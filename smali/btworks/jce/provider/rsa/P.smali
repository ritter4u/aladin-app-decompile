.class public final Lbtworks/jce/provider/rsa/P;
.super Lbtworks/xcrypto/N;


# static fields
.field private static final R:Ljava/math/BigInteger;

.field private static final U:I = 0xc00

.field public static W:Ljava/math/BigInteger; = null

.field private static final Z:I = 0x180

.field private static final a:I = 0x4000

.field private static final b:I = 0x50


# instance fields
.field private S:Ljava/security/SecureRandom;

.field private T:Z

.field V:Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;

.field private X:Ljava/math/BigInteger;

.field private Y:I

.field _:Lbtworks/jce/provider/rsa/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lbtworks/jce/provider/rsa/P;->R:Ljava/math/BigInteger;

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lbtworks/jce/provider/rsa/P;->W:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtworks/xcrypto/N;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtworks/jce/provider/rsa/P;->T:Z

    return-void
.end method

.method private E()V
    .locals 2

    const-string v0, "DSA-RNG-SHA1"

    invoke-static {v0}, Lbtworks/xcrypto/J;->A(Ljava/lang/String;)Lbtworks/xcrypto/J;

    move-result-object v0

    const/16 v1, 0xc00

    invoke-virtual {p0, v1, v0}, Lbtworks/jce/provider/rsa/P;->A(ILjava/security/SecureRandom;)V

    return-void
.end method


# virtual methods
.method protected A()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/P;->V:Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;

    return-object v0
.end method

.method protected A(ILjava/security/SecureRandom;)V
    .locals 2

    const/16 v0, 0x180

    if-lt p1, v0, :cond_0

    const/16 v0, 0x4000

    if-gt p1, v0, :cond_0

    iput p1, p0, Lbtworks/jce/provider/rsa/P;->Y:I

    iput-object p2, p0, Lbtworks/jce/provider/rsa/P;->S:Ljava/security/SecureRandom;

    sget-object p1, Lbtworks/jce/provider/rsa/P;->W:Ljava/math/BigInteger;

    iput-object p1, p0, Lbtworks/jce/provider/rsa/P;->X:Ljava/math/BigInteger;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbtworks/jce/provider/rsa/P;->T:Z

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "keysize: invalid size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected B()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/P;->_:Lbtworks/jce/provider/rsa/F;

    return-object v0
.end method

.method protected C()Ljava/security/KeyPair;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbtworks/jce/provider/rsa/P;->T:Z

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lbtworks/jce/provider/rsa/P;->E()V

    :cond_0
    iget v1, v0, Lbtworks/jce/provider/rsa/P;->Y:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v1, v2

    iget-object v12, v0, Lbtworks/jce/provider/rsa/P;->X:Ljava/math/BigInteger;

    :catch_0
    :cond_1
    :try_start_0
    new-instance v13, Ljava/math/BigInteger;

    iget-object v3, v0, Lbtworks/jce/provider/rsa/P;->S:Ljava/security/SecureRandom;

    const/16 v4, 0x50

    invoke-direct {v13, v2, v4, v3}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    new-instance v14, Ljava/math/BigInteger;

    iget-object v3, v0, Lbtworks/jce/provider/rsa/P;->S:Ljava/security/SecureRandom;

    invoke-direct {v14, v1, v4, v3}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v15}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    iget v4, v0, Lbtworks/jce/provider/rsa/P;->Y:I

    if-ne v3, v4, :cond_1

    sget-object v3, Lbtworks/jce/provider/rsa/P;->R:Ljava/math/BigInteger;

    invoke-virtual {v13, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lbtworks/jce/provider/rsa/P;->R:Ljava/math/BigInteger;

    invoke-virtual {v14, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v16

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v17

    invoke-virtual {v14, v13}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    new-instance v11, Ljava/math/BigInteger;

    iget-object v3, v0, Lbtworks/jce/provider/rsa/P;->S:Ljava/security/SecureRandom;

    invoke-direct {v11, v2, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-static {v11, v15, v12}, Lbtworks/jce/provider/rsa/I;->A(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v4, v15

    move-object v5, v12

    move-object v6, v1

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v19, v14

    move-object v14, v11

    move-object/from16 v11, v18

    invoke-static/range {v3 .. v11}, Lbtworks/jce/provider/rsa/I;->A(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v4

    invoke-virtual {v4, v14, v3}, Lbtworks/xcrypto/CryptoContext;->conditionalKeyPairTest(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v3

    const-string v14, "RSA KeyPair doesn\'t work"

    if-eqz v3, :cond_3

    new-instance v11, Ljava/math/BigInteger;

    iget-object v3, v0, Lbtworks/jce/provider/rsa/P;->S:Ljava/security/SecureRandom;

    invoke-direct {v11, v2, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    move-object v3, v11

    move-object v4, v15

    move-object v5, v12

    move-object v6, v1

    move-object v7, v13

    move-object/from16 v8, v19

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object v2, v11

    move-object/from16 v11, v18

    invoke-static/range {v3 .. v11}, Lbtworks/jce/provider/rsa/I;->A(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3, v15, v12}, Lbtworks/jce/provider/rsa/I;->A(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lbtworks/xcrypto/CryptoContext;->conditionalKeyPairTest(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lbtworks/jce/provider/rsa/F;

    move-object v3, v2

    move-object v4, v15

    move-object v5, v12

    move-object v6, v1

    move-object v7, v13

    move-object/from16 v8, v19

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    invoke-direct/range {v3 .. v11}, Lbtworks/jce/provider/rsa/F;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, v0, Lbtworks/jce/provider/rsa/P;->_:Lbtworks/jce/provider/rsa/F;

    new-instance v1, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;

    invoke-direct {v1, v15, v12}, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, v0, Lbtworks/jce/provider/rsa/P;->V:Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;

    new-instance v1, Ljava/security/KeyPair;

    iget-object v2, v0, Lbtworks/jce/provider/rsa/P;->V:Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;

    iget-object v3, v0, Lbtworks/jce/provider/rsa/P;->_:Lbtworks/jce/provider/rsa/F;

    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method
