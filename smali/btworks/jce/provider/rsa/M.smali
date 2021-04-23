.class public Lbtworks/jce/provider/rsa/M;
.super Lbtworks/xcrypto/K;


# static fields
.field private static final Á:I = 0x0

.field private static final Å:I = 0x1

.field private static final Ç:I = 0x1

.field private static final È:Ljava/math/BigInteger;

.field private static final Ê:I = 0x2

.field private static Ì:I


# instance fields
.field private Â:Ljava/math/BigInteger;

.field private Ã:I

.field private Ä:Ljava/math/BigInteger;

.field private Æ:Ljava/math/BigInteger;

.field private É:Ljava/math/BigInteger;

.field private Ë:Ljava/math/BigInteger;

.field private Í:[B

.field private Î:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lbtworks/jce/provider/rsa/M;->È:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtworks/xcrypto/K;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbtworks/jce/provider/rsa/M;->Ã:I

    return-void
.end method

.method private I()V
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/M;->Æ:Ljava/math/BigInteger;

    invoke-static {v0}, Lbtworks/util/BigIntUtil;->getMagnitude(Ljava/math/BigInteger;)[B

    move-result-object v0

    array-length v0, v0

    sput v0, Lbtworks/jce/provider/rsa/M;->Ì:I

    sget v0, Lbtworks/jce/provider/rsa/M;->Ì:I

    new-array v0, v0, [B

    iput-object v0, p0, Lbtworks/jce/provider/rsa/M;->Í:[B

    return-void
.end method


# virtual methods
.method protected A()I
    .locals 1

    sget v0, Lbtworks/jce/provider/rsa/M;->Ì:I

    return v0
.end method

.method protected A(I)I
    .locals 0

    sget p1, Lbtworks/jce/provider/rsa/M;->Ì:I

    return p1
.end method

.method protected A([BII[BI)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbtworks/jce/provider/rsa/M;->B([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    array-length p3, p1

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length p1, p1

    return p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "output buffer overflow"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected A([BLjava/lang/String;I)Ljava/security/Key;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected A(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lbtworks/jce/provider/rsa/M;->A(ILjava/security/Key;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected A(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const-string p3, "unsupported key format"

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    iput v0, p0, Lbtworks/jce/provider/rsa/M;->Ã:I

    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {p2}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/M;->Æ:Ljava/math/BigInteger;

    invoke-interface {p2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/M;->É:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, p3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x2

    :try_start_1
    iput p1, p0, Lbtworks/jce/provider/rsa/M;->Ã:I

    instance-of p1, p2, Lbtworks/jce/provider/rsa/F;

    if-eqz p1, :cond_1

    check-cast p2, Lbtworks/jce/provider/rsa/F;

    invoke-virtual {p2}, Lbtworks/jce/provider/rsa/F;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/M;->Æ:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lbtworks/jce/provider/rsa/F;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/M;->É:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lbtworks/jce/provider/rsa/F;->F()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/M;->Ë:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lbtworks/jce/provider/rsa/F;->B()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/M;->Ä:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lbtworks/jce/provider/rsa/F;->C()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/M;->Â:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lbtworks/jce/provider/rsa/F;->A()Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbtworks/jce/provider/rsa/M;->Î:Ljava/math/BigInteger;

    goto :goto_1

    :cond_1
    instance-of p1, p2, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/M;->Æ:Ljava/math/BigInteger;

    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/M;->Ë:Ljava/math/BigInteger;

    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/M;->É:Ljava/math/BigInteger;

    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/M;->Ä:Ljava/math/BigInteger;

    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/M;->Â:Ljava/math/BigInteger;

    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/security/interfaces/RSAPrivateKey;

    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/M;->Æ:Ljava/math/BigInteger;

    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/rsa/M;->Ë:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lbtworks/jce/provider/rsa/M;->Î:Ljava/math/BigInteger;

    iput-object p1, p0, Lbtworks/jce/provider/rsa/M;->Â:Ljava/math/BigInteger;

    iput-object p1, p0, Lbtworks/jce/provider/rsa/M;->Ä:Ljava/math/BigInteger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-direct {p0}, Lbtworks/jce/provider/rsa/M;->I()V

    return-void

    :catch_1
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, p3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lbtworks/jce/provider/rsa/M;->A(ILjava/security/Key;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected A(Ljava/security/Key;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected A([BII)[B
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lbtworks/jce/provider/rsa/M;->B([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string v0, "update failed : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected B([BII[BI)I
    .locals 0

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lbtworks/jce/provider/rsa/M;->A([BII[BI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string p4, "update failed : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected B(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected B([BII)[B
    .locals 11

    if-ltz p3, :cond_5

    sget v0, Lbtworks/jce/provider/rsa/M;->Ì:I

    new-array v1, p3, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lbtworks/jce/provider/rsa/M;->Ã:I

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget p1, Lbtworks/jce/provider/rsa/M;->Ì:I

    invoke-static {p1, v1, p2, p3}, Lbtworks/jce/provider/rsa/D;->A(I[BBZ)[B

    move-result-object v1

    :cond_0
    iget-object p1, p0, Lbtworks/jce/provider/rsa/M;->Í:[B

    invoke-static {p1}, Lbtworks/util/ArrayUtil;->clear([B)V

    iget-object p1, p0, Lbtworks/jce/provider/rsa/M;->Í:[B

    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Ljava/math/BigInteger;

    iget-object p1, p0, Lbtworks/jce/provider/rsa/M;->Í:[B

    invoke-direct {v4, p3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lbtworks/jce/provider/rsa/M;->Æ:Ljava/math/BigInteger;

    sget-object v1, Lbtworks/jce/provider/rsa/M;->È:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lbtworks/jce/provider/rsa/M;->Æ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v1, p0, Lbtworks/jce/provider/rsa/M;->Æ:Ljava/math/BigInteger;

    :cond_1
    const/4 p1, 0x0

    iget v1, p0, Lbtworks/jce/provider/rsa/M;->Ã:I

    if-ne v1, p3, :cond_2

    iget-object p1, p0, Lbtworks/jce/provider/rsa/M;->Æ:Ljava/math/BigInteger;

    iget-object p3, p0, Lbtworks/jce/provider/rsa/M;->É:Ljava/math/BigInteger;

    invoke-static {v4, p1, p3}, Lbtworks/jce/provider/rsa/I;->A(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_2
    iget p3, p0, Lbtworks/jce/provider/rsa/M;->Ã:I

    if-ne p3, p2, :cond_3

    iget-object v5, p0, Lbtworks/jce/provider/rsa/M;->Æ:Ljava/math/BigInteger;

    iget-object v6, p0, Lbtworks/jce/provider/rsa/M;->É:Ljava/math/BigInteger;

    iget-object v7, p0, Lbtworks/jce/provider/rsa/M;->Ë:Ljava/math/BigInteger;

    iget-object v8, p0, Lbtworks/jce/provider/rsa/M;->Ä:Ljava/math/BigInteger;

    iget-object v9, p0, Lbtworks/jce/provider/rsa/M;->Â:Ljava/math/BigInteger;

    iget-object v10, p0, Lbtworks/jce/provider/rsa/M;->Î:Ljava/math/BigInteger;

    invoke-static/range {v4 .. v10}, Lbtworks/jce/provider/rsa/I;->A(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Lbtworks/util/BigIntUtil;->getMagnitude(Ljava/math/BigInteger;)[B

    move-result-object p1

    new-array p3, v0, [B

    array-length v1, p1

    sub-int/2addr v0, v1

    array-length v1, p1

    invoke-static {p1, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lbtworks/jce/provider/rsa/M;->Ã:I

    if-ne p1, p2, :cond_4

    sget p1, Lbtworks/jce/provider/rsa/M;->Ì:I

    invoke-static {p1, p3, v2}, Lbtworks/jce/provider/rsa/D;->A(I[BZ)[B

    move-result-object p3

    :cond_4
    return-object p3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inLen < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected G()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected H()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected I(Ljava/security/Key;)I
    .locals 0

    sget p1, Lbtworks/jce/provider/rsa/M;->Ì:I

    return p1
.end method
