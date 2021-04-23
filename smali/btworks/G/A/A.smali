.class public Lbtworks/G/A/A;
.super Lbtworks/G/D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtworks/G/D;-><init>()V

    return-void
.end method


# virtual methods
.method public A([BLjava/security/PrivateKey;[B)[B
    .locals 7

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    invoke-static {p3}, Lbtworks/G/A/A;->A([B)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    aget-object v1, p3, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p3, p3, v2

    check-cast p3, [B

    const-string v2, "1.2.840.113549.1.7.3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lbtworks/B/C/U;

    const-string v1, "envelopedData"

    invoke-direct {v2, v1}, Lbtworks/B/C/U;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lbtworks/B/C/U;->A([B)V

    new-instance p3, Lbtworks/B/D/C;

    const-string v1, "certificate"

    invoke-direct {p3, v1}, Lbtworks/B/D/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lbtworks/B/D/C;->A([B)V

    invoke-virtual {v2}, Lbtworks/B/C/U;->ġ()Lbtworks/B/C/J;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/D;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtworks/B/C/V;

    invoke-virtual {v1}, Lbtworks/B/C/V;->û()Lbtworks/B/C/K;

    move-result-object v4

    invoke-virtual {p3}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object v5

    invoke-virtual {v5}, Lbtworks/B/D/R;->ņ()Lbtworks/B/D/JA;

    move-result-object v5

    invoke-virtual {v4}, Lbtworks/B/C/K;->Ċ()Lbtworks/B/D/JA;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbtworks/B/D/JA;->A(Lbtworks/B/D/JA;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p3}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object v5

    invoke-virtual {v5}, Lbtworks/B/D/R;->ŉ()Lbtworks/B/D/q;

    move-result-object v5

    invoke-virtual {v4}, Lbtworks/B/C/K;->ċ()Lbtworks/B/D/q;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbtworks/B/D/q;->A(Lbtworks/B/B/E;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbtworks/B/C/V;->ý()Lbtworks/B/D/T;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "1.2.840.113549.1.1.1"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v1}, Lbtworks/B/C/V;->ü()Lbtworks/B/B/C;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast v3, [B

    :try_start_0
    const-string p3, "RSA"

    invoke-static {p3}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p2}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    invoke-virtual {p3, p1}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lbtworks/B/C/U;->ģ()Lbtworks/B/C/P;

    move-result-object p2

    invoke-virtual {p2}, Lbtworks/B/C/P;->Ě()Lbtworks/B/D/T;

    move-result-object p3

    invoke-virtual {p3}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "1.2.410.200004.1.4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lbtworks/B/B/C;

    const-string v2, "cbc_params"

    invoke-direct {v1, v2}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lbtworks/B/D/T;->ŏ()Lbtworks/B/B/T;

    move-result-object p3

    invoke-virtual {p3}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    invoke-virtual {v1, p3}, Lbtworks/B/B/C;->A([B)V

    invoke-virtual {v1}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    invoke-virtual {p2}, Lbtworks/B/C/P;->ě()Lbtworks/B/B/C;

    move-result-object p2

    invoke-virtual {p2}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    const-string v1, "SEED/CBC/PKCS5Padding"

    invoke-static {v1}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v1

    :try_start_1
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "SEED"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v0, v2, v3}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p2}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lbtworks/G/A/A;->H([B)V

    invoke-virtual {p0, p3}, Lbtworks/G/A/A;->F([B)V

    invoke-virtual {p0, p2}, Lbtworks/G/A/A;->G([B)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "decrypt encrypted-content failure"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string v0, "open-ce() failed: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "unsupported content-encryption algorithm: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "decrypt encrypted-key failure"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string v0, "open-ke() failed: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string v0, "unsupported key-encryption algorithm: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot find recipient\'s certificate"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "invalid content-type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "recipient\'s key required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "recipient\'s certificate required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public A([B[B)[B
    .locals 9

    if-eqz p2, :cond_4

    new-instance v0, Lbtworks/B/C/U;

    const-string v1, "envelopedData"

    invoke-direct {v0, v1}, Lbtworks/B/C/U;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/B/C/V;

    const-string v2, "rcptInfo"

    invoke-direct {v1, v2}, Lbtworks/B/C/V;-><init>(Ljava/lang/String;)V

    const-string v2, "SEED/CBC/PKCS5Padding"

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v2

    const-string v3, "RSA"

    invoke-static {v3}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    const-string v4, "digestAlgorithm"

    const-string v5, "1.2.410.200004.1.4"

    invoke-static {v4, v5}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object v4

    const-string v5, "signAlgorithm"

    const-string v6, "1.2.840.113549.1.1.1"

    invoke-static {v5, v6}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object v5

    invoke-virtual {p0}, Lbtworks/G/A/A;->K()[B

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const/16 v7, 0x10

    new-array v8, v7, [B

    iput-object v8, p0, Lbtworks/G/A/A;->N:[B

    new-array v7, v7, [B

    iput-object v7, p0, Lbtworks/G/A/A;->L:[B

    iget-object v7, p0, Lbtworks/G/A/A;->N:[B

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextBytes([B)V

    iget-object v7, p0, Lbtworks/G/A/A;->L:[B

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextBytes([B)V

    :cond_0
    new-instance v6, Lbtworks/B/B/C;

    iget-object v7, p0, Lbtworks/G/A/A;->L:[B

    const-string v8, "cbc_params"

    invoke-direct {v6, v8, v7}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lbtworks/B/B/T;

    invoke-virtual {v6}, Lbtworks/B/B/C;->E()[B

    move-result-object v6

    const-string v8, "params"

    invoke-direct {v7, v8, v6}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lbtworks/B/D/T;->H(Lbtworks/B/B/T;)V

    new-instance v6, Lbtworks/B/B/E;

    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v8, "ver"

    invoke-direct {v6, v8, v7}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lbtworks/B/C/U;->c(Lbtworks/B/B/E;)V

    new-instance v6, Lbtworks/B/B/E;

    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v6, v8, v7}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lbtworks/B/C/V;->Y(Lbtworks/B/B/E;)V

    if-eqz p1, :cond_3

    new-instance v6, Lbtworks/B/D/C;

    const-string v7, "certificate"

    invoke-direct {v6, v7}, Lbtworks/B/D/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lbtworks/B/D/C;->A([B)V

    new-instance p1, Lbtworks/B/C/K;

    const-string v7, "iasn"

    invoke-direct {p1, v7}, Lbtworks/B/C/K;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object v7

    invoke-virtual {v7}, Lbtworks/B/D/R;->ņ()Lbtworks/B/D/JA;

    move-result-object v7

    invoke-virtual {p1, v7}, Lbtworks/B/C/K;->C(Lbtworks/B/D/JA;)V

    invoke-virtual {v6}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object v7

    invoke-virtual {v7}, Lbtworks/B/D/R;->ŉ()Lbtworks/B/D/q;

    move-result-object v7

    invoke-virtual {p1, v7}, Lbtworks/B/C/K;->B(Lbtworks/B/D/q;)V

    invoke-virtual {v1, p1}, Lbtworks/B/C/V;->B(Lbtworks/B/C/K;)V

    invoke-virtual {v1, v5}, Lbtworks/B/C/V;->K(Lbtworks/B/D/T;)V

    invoke-virtual {v6}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/D/R;->Ń()Lbtworks/B/D/KA;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/D/KA;->ƭ()Lbtworks/B/B/O;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/O;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v5, 0x0

    check-cast v5, [B

    :try_start_0
    new-instance v5, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;

    invoke-direct {v5, p1}, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;-><init>([B)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1, v5}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    iget-object v5, p0, Lbtworks/G/A/A;->N:[B

    invoke-virtual {v3, v5}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    new-instance v5, Lbtworks/B/B/C;

    const-string v6, "enckey"

    invoke-direct {v5, v6, v3}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lbtworks/B/C/V;->H(Lbtworks/B/B/C;)V

    :try_start_1
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, p0, Lbtworks/G/A/A;->N:[B

    const-string v6, "SEED"

    invoke-direct {v3, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v6, p0, Lbtworks/G/A/A;->L:[B

    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, p1, v3, v5}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p2}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lbtworks/B/C/U;->ģ()Lbtworks/B/C/P;

    move-result-object p2

    new-instance v2, Lbtworks/B/C/M;

    const-string v3, "ct"

    const-string v5, "1.2.840.113549.1.7.1"

    invoke-direct {v2, v3, v5}, Lbtworks/B/C/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lbtworks/B/C/P;->B(Lbtworks/B/C/M;)V

    invoke-virtual {p2, v4}, Lbtworks/B/C/P;->M(Lbtworks/B/D/T;)V

    new-instance v2, Lbtworks/B/B/C;

    const-string v3, "cenc"

    invoke-direct {v2, v3, p1}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lbtworks/B/C/P;->I(Lbtworks/B/B/C;)V

    invoke-virtual {v0}, Lbtworks/B/C/U;->ġ()Lbtworks/B/C/J;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/D;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbtworks/B/C/U;->E()[B

    move-result-object p1

    const-string p2, "1.2.840.113549.1.7.3"

    invoke-static {p2, p1}, Lbtworks/G/A/A;->A(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "content-encryption failure"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "envelop-ce() failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key-encryption failure"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "envelop-ke() failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "recipient\'s certificate required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "to-be-enveloped data required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I([B)[B
    .locals 2

    iget-object v0, p0, Lbtworks/G/A/A;->M:[B

    iget-object v1, p0, Lbtworks/G/A/A;->O:Ljava/security/PrivateKey;

    invoke-virtual {p0, v0, v1, p1}, Lbtworks/G/A/A;->A([BLjava/security/PrivateKey;[B)[B

    move-result-object p1

    iput-object p1, p0, Lbtworks/G/A/A;->P:[B

    iget-object p1, p0, Lbtworks/G/A/A;->P:[B

    return-object p1
.end method

.method public L()[B
    .locals 2

    iget-object v0, p0, Lbtworks/G/A/A;->M:[B

    iget-object v1, p0, Lbtworks/G/A/A;->P:[B

    invoke-virtual {p0, v0, v1}, Lbtworks/G/A/A;->A([B[B)[B

    move-result-object v0

    return-object v0
.end method
