.class public Lbtworks/jce/provider/A/F;
.super Lbtworks/xcrypto/N;


# static fields
.field private static final Q:I = 0x50


# instance fields
.field private A:Z

.field private B:Ljava/math/BigInteger;

.field private C:Ljava/math/BigInteger;

.field public D:Ljava/security/SecureRandom;

.field E:Lbtworks/jce/provider/A/J;

.field F:Lbtworks/jce/provider/A/B;

.field private G:Ljava/math/BigInteger;

.field public H:[B

.field public I:I

.field private J:Ljava/math/BigInteger;

.field public K:I

.field public L:I

.field public M:Ljava/lang/String;

.field private N:Ljava/math/BigInteger;

.field O:Lbtworks/jce/provider/A/I;

.field private P:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtworks/xcrypto/N;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtworks/jce/provider/A/F;->A:Z

    return-void
.end method

.method private A([BI)[B
    .locals 8

    div-int/lit16 v0, p2, 0xa0

    rem-int/lit16 v1, p2, 0xa0

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x8

    rem-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0x8

    rem-int/lit8 p2, p2, 0x8

    add-int/lit8 v2, v0, 0x1

    new-array v3, v2, [[B

    const-string v4, "HAS-160"

    invoke-static {v4}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-lt v6, v0, :cond_2

    invoke-virtual {v4, p1}, Lbtworks/xcrypto/H;->A([B)V

    int-to-byte p1, v0

    invoke-virtual {v4, p1}, Lbtworks/xcrypto/H;->A(B)V

    invoke-virtual {v4}, Lbtworks/xcrypto/H;->D()[B

    move-result-object p1

    rsub-int/lit8 v4, v1, 0x14

    invoke-static {p1, v4}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object p1

    aput-object p1, v3, v0

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v0, v1

    new-array v7, v0, [B

    const/4 p1, 0x0

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    if-lez p2, :cond_0

    const/16 p1, 0xff

    ushr-int/2addr p1, p2

    aget-byte p2, v7, v5

    and-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v7, v5

    :cond_0
    return-object v7

    :cond_1
    aget-object v0, v3, v2

    aget-object v1, v3, v2

    array-length v1, v1

    invoke-static {v0, v5, v7, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v3, v2

    array-length v0, v0

    add-int/2addr p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1}, Lbtworks/xcrypto/H;->A([B)V

    int-to-byte v7, v6

    invoke-virtual {v4, v7}, Lbtworks/xcrypto/H;->A(B)V

    invoke-virtual {v4}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v7

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected A()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/A/F;->F:Lbtworks/jce/provider/A/B;

    return-object v0
.end method

.method protected A(ILjava/security/SecureRandom;)V
    .locals 1

    iput p1, p0, Lbtworks/jce/provider/A/F;->L:I

    iput-object p2, p0, Lbtworks/jce/provider/A/F;->D:Ljava/security/SecureRandom;

    const-string p1, "haenvi~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

    iput-object p1, p0, Lbtworks/jce/provider/A/F;->M:Ljava/lang/String;

    iget p1, p0, Lbtworks/jce/provider/A/F;->L:I

    const/16 p2, 0x400

    if-ne p1, p2, :cond_0

    const/16 p1, 0xa0

    :goto_0
    iput p1, p0, Lbtworks/jce/provider/A/F;->I:I

    goto :goto_1

    :cond_0
    const/16 p2, 0x800

    if-ne p1, p2, :cond_1

    const/16 p1, 0x100

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "keysize: invalid size ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lbtworks/jce/provider/A/F;->L:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lbtworks/jce/provider/A/F;->D()V

    return-void
.end method

.method protected A(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    check-cast p1, Lbtworks/jce/provider/A/J;

    iput-object p1, p0, Lbtworks/jce/provider/A/F;->E:Lbtworks/jce/provider/A/J;

    iput-object p2, p0, Lbtworks/jce/provider/A/F;->D:Ljava/security/SecureRandom;

    const-string p1, "haenvi~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

    iput-object p1, p0, Lbtworks/jce/provider/A/F;->M:Ljava/lang/String;

    iget-object p1, p0, Lbtworks/jce/provider/A/F;->E:Lbtworks/jce/provider/A/J;

    invoke-virtual {p1}, Lbtworks/jce/provider/A/J;->B()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lbtworks/jce/provider/A/F;->L:I

    iget p1, p0, Lbtworks/jce/provider/A/F;->L:I

    const/16 p2, 0x400

    if-ne p1, p2, :cond_0

    const/16 p1, 0xa0

    :goto_0
    iput p1, p0, Lbtworks/jce/provider/A/F;->I:I

    goto :goto_1

    :cond_0
    const/16 p2, 0x800

    if-ne p1, p2, :cond_1

    const/16 p1, 0x100

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "keysize: invalid size ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lbtworks/jce/provider/A/F;->L:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected B()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/A/F;->O:Lbtworks/jce/provider/A/I;

    return-object v0
.end method

.method protected C()Ljava/security/KeyPair;
    .locals 13

    const-string v0, "HAS160withKCDSA"

    const-string v1, "KCDSA KeyPair doesn\'t work"

    iget v2, p0, Lbtworks/jce/provider/A/F;->I:I

    div-int/lit8 v2, v2, 0x8

    new-array v3, v2, [B

    iget-object v4, p0, Lbtworks/jce/provider/A/F;->D:Ljava/security/SecureRandom;

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v3, p0, Lbtworks/jce/provider/A/F;->M:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget v6, p0, Lbtworks/jce/provider/A/F;->I:I

    invoke-direct {p0, v3, v6}, Lbtworks/jce/provider/A/F;->A([BI)[B

    move-result-object v3

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-boolean v3, p0, Lbtworks/jce/provider/A/F;->A:Z

    if-eqz v3, :cond_0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuffer;

    const-string v8, "XXXX XSEED = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v8

    invoke-static {v8}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v7, 0x2

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    iget v9, p0, Lbtworks/jce/provider/A/F;->I:I

    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, p0, Lbtworks/jce/provider/A/F;->N:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v9, p0, Lbtworks/jce/provider/A/F;->N:Ljava/math/BigInteger;

    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    const/4 v9, 0x0

    aget-byte v10, v3, v9

    if-nez v10, :cond_1

    invoke-static {v3, v5}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object v3

    :cond_1
    iget-boolean v10, p0, Lbtworks/jce/provider/A/F;->A:Z

    if-eqz v10, :cond_2

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuffer;

    const-string v12, "XXXX XVAL = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    new-instance v10, Ljava/math/BigInteger;

    iget v11, p0, Lbtworks/jce/provider/A/F;->I:I

    invoke-direct {p0, v3, v11}, Lbtworks/jce/provider/A/F;->A([BI)[B

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v10, p0, Lbtworks/jce/provider/A/F;->C:Ljava/math/BigInteger;

    iget-boolean v3, p0, Lbtworks/jce/provider/A/F;->A:Z

    if-eqz v3, :cond_3

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuffer;

    const-string v11, "XXXX X1 = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lbtworks/jce/provider/A/F;->C:Ljava/math/BigInteger;

    invoke-virtual {v11}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v11

    invoke-static {v11}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lbtworks/jce/provider/A/F;->C:Ljava/math/BigInteger;

    iget-object v10, p0, Lbtworks/jce/provider/A/F;->G:Ljava/math/BigInteger;

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, p0, Lbtworks/jce/provider/A/F;->C:Ljava/math/BigInteger;

    iget-boolean v3, p0, Lbtworks/jce/provider/A/F;->A:Z

    if-eqz v3, :cond_4

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuffer;

    const-string v11, "XXXX X2 = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lbtworks/jce/provider/A/F;->C:Ljava/math/BigInteger;

    invoke-virtual {v11}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v11

    invoke-static {v11}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lbtworks/jce/provider/A/F;->C:Ljava/math/BigInteger;

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v6, p0, Lbtworks/jce/provider/A/F;->N:Ljava/math/BigInteger;

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    aget-byte v6, v3, v9

    if-nez v6, :cond_5

    invoke-static {v3, v5}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object v3

    :cond_5
    new-instance v6, Ljava/math/BigInteger;

    iget v10, p0, Lbtworks/jce/provider/A/F;->I:I

    invoke-direct {p0, v3, v10}, Lbtworks/jce/provider/A/F;->A([BI)[B

    move-result-object v3

    invoke-direct {v6, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v3, p0, Lbtworks/jce/provider/A/F;->N:Ljava/math/BigInteger;

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    iget-object v3, p0, Lbtworks/jce/provider/A/F;->C:Ljava/math/BigInteger;

    iget-object v4, p0, Lbtworks/jce/provider/A/F;->G:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-boolean v4, p0, Lbtworks/jce/provider/A/F;->A:Z

    if-eqz v4, :cond_6

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "XXXX modinverse = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    iget-object v4, p0, Lbtworks/jce/provider/A/F;->P:Ljava/math/BigInteger;

    iget-object v5, p0, Lbtworks/jce/provider/A/F;->J:Ljava/math/BigInteger;

    invoke-virtual {v4, v3, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, p0, Lbtworks/jce/provider/A/F;->B:Ljava/math/BigInteger;

    iget-boolean v3, p0, Lbtworks/jce/provider/A/F;->A:Z

    if-eqz v3, :cond_7

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "XXXX Y = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lbtworks/jce/provider/A/F;->B:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const/16 v4, 0x200

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lbtworks/jce/provider/A/F;->B:Ljava/math/BigInteger;

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-boolean v4, p0, Lbtworks/jce/provider/A/F;->A:Z

    if-eqz v4, :cond_8

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "XXXX Z = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    new-instance v3, Lbtworks/jce/provider/A/I;

    iget-object v4, p0, Lbtworks/jce/provider/A/F;->E:Lbtworks/jce/provider/A/J;

    iget-object v5, p0, Lbtworks/jce/provider/A/F;->C:Ljava/math/BigInteger;

    invoke-direct {v3, v4, v5}, Lbtworks/jce/provider/A/I;-><init>(Lbtworks/jce/provider/A/C;Ljava/math/BigInteger;)V

    iput-object v3, p0, Lbtworks/jce/provider/A/F;->O:Lbtworks/jce/provider/A/I;

    new-instance v3, Lbtworks/jce/provider/A/B;

    iget-object v4, p0, Lbtworks/jce/provider/A/F;->E:Lbtworks/jce/provider/A/J;

    iget-object v5, p0, Lbtworks/jce/provider/A/F;->B:Ljava/math/BigInteger;

    invoke-direct {v3, v4, v5}, Lbtworks/jce/provider/A/B;-><init>(Lbtworks/jce/provider/A/C;Ljava/math/BigInteger;)V

    iput-object v3, p0, Lbtworks/jce/provider/A/F;->F:Lbtworks/jce/provider/A/B;

    :try_start_0
    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lbtworks/jce/provider/A/F;->D:Ljava/security/SecureRandom;

    invoke-direct {v3, v2, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v0}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v3

    iget-object v4, p0, Lbtworks/jce/provider/A/F;->O:Lbtworks/jce/provider/A/I;

    invoke-virtual {v3, v4}, Lbtworks/xcrypto/D;->A(Ljava/security/PrivateKey;)V

    invoke-virtual {v3, v2}, Lbtworks/xcrypto/D;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/D;->B()[B

    move-result-object v3

    invoke-static {v0}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v0

    iget-object v4, p0, Lbtworks/jce/provider/A/F;->F:Lbtworks/jce/provider/A/B;

    invoke-virtual {v0, v4}, Lbtworks/xcrypto/D;->A(Ljava/security/PublicKey;)V

    invoke-virtual {v0, v2}, Lbtworks/xcrypto/D;->A([B)V

    invoke-virtual {v0, v3}, Lbtworks/xcrypto/D;->B([B)Z

    move-result v0

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/CryptoContext;->conditionalKeyPairTest(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    invoke-virtual {v0, v9}, Lbtworks/xcrypto/CryptoContext;->conditionalKeyPairTest(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    new-instance v0, Ljava/security/KeyPair;

    iget-object v1, p0, Lbtworks/jce/provider/A/F;->F:Lbtworks/jce/provider/A/B;

    iget-object v2, p0, Lbtworks/jce/provider/A/F;->O:Lbtworks/jce/provider/A/I;

    invoke-direct {v0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected D()V
    .locals 10

    const/4 v0, 0x0

    check-cast v0, [B

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lbtworks/jce/provider/A/F;->L:I

    iget v2, p0, Lbtworks/jce/provider/A/F;->I:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v2, v2, 0x8

    new-array v3, v2, [B

    iput-object v3, p0, Lbtworks/jce/provider/A/F;->H:[B

    :cond_0
    iget-object v3, p0, Lbtworks/jce/provider/A/F;->D:Ljava/security/SecureRandom;

    iget-object v4, p0, Lbtworks/jce/provider/A/F;->H:[B

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-boolean v3, p0, Lbtworks/jce/provider/A/F;->A:Z

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "uLen : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lbtworks/jce/provider/A/F;->H:[B

    invoke-direct {p0, v3, v1}, Lbtworks/jce/provider/A/F;->A([BI)[B

    move-result-object v3

    iget-boolean v4, p0, Lbtworks/jce/provider/A/F;->A:Z

    if-eqz v4, :cond_2

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "1. U = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    array-length v4, v3

    new-array v4, v4, [B

    array-length v5, v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v5, v4, v6

    or-int/lit16 v5, v5, 0x80

    and-int/lit16 v5, v5, 0x8f

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    array-length v5, v3

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    array-length v3, v3

    sub-int/2addr v3, v7

    aget-byte v3, v4, v3

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v4, v5

    iget-boolean v3, p0, Lbtworks/jce/provider/A/F;->A:Z

    if-eqz v3, :cond_3

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v8, "2. J = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v7, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-boolean v4, p0, Lbtworks/jce/provider/A/F;->A:Z

    const/16 v5, 0x50

    if-eqz v4, :cond_4

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuffer;

    const-string v9, "3. Prime = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v6, p0, Lbtworks/jce/provider/A/F;->K:I

    :cond_5
    :goto_0
    iget v1, p0, Lbtworks/jce/provider/A/F;->K:I

    add-int/2addr v1, v7

    iput v1, p0, Lbtworks/jce/provider/A/F;->K:I

    iget v1, p0, Lbtworks/jce/provider/A/F;->K:I

    if-le v1, v0, :cond_6

    invoke-virtual {p0}, Lbtworks/jce/provider/A/F;->D()V

    return-void

    :cond_6
    add-int/lit8 v1, v2, 0x4

    new-array v1, v1, [B

    iget-object v4, p0, Lbtworks/jce/provider/A/F;->H:[B

    invoke-static {v4, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lbtworks/jce/provider/A/F;->K:I

    ushr-int/lit8 v8, v4, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v1, v2

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v9, v4, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    add-int/lit8 v8, v2, 0x2

    ushr-int/lit8 v9, v4, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    add-int/lit8 v8, v2, 0x3

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v8

    iget v4, p0, Lbtworks/jce/provider/A/F;->I:I

    invoke-direct {p0, v1, v4}, Lbtworks/jce/provider/A/F;->A([BI)[B

    move-result-object v1

    aget-byte v4, v1, v6

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    array-length v4, v1

    sub-int/2addr v4, v7

    array-length v8, v1

    sub-int/2addr v8, v7

    aget-byte v8, v1, v8

    or-int/2addr v8, v7

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    iget-boolean v4, p0, Lbtworks/jce/provider/A/F;->A:Z

    if-eqz v4, :cond_7

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuffer;

    const-string v9, "4. U = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v4, p0, Lbtworks/jce/provider/A/F;->G:Ljava/math/BigInteger;

    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v4, p0, Lbtworks/jce/provider/A/F;->G:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lbtworks/jce/provider/A/F;->J:Ljava/math/BigInteger;

    iget-object v1, p0, Lbtworks/jce/provider/A/F;->J:Ljava/math/BigInteger;

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lbtworks/jce/provider/A/F;->J:Ljava/math/BigInteger;

    iget-object v1, p0, Lbtworks/jce/provider/A/F;->J:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iget v4, p0, Lbtworks/jce/provider/A/F;->L:I

    if-le v1, v4, :cond_9

    iget-boolean v1, p0, Lbtworks/jce/provider/A/F;->A:Z

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v8, "5. Psize = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lbtworks/jce/provider/A/F;->J:Ljava/math/BigInteger;

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    iget v9, p0, Lbtworks/jce/provider/A/F;->L:I

    if-le v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lbtworks/jce/provider/A/F;->G:Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lbtworks/jce/provider/A/F;->A:Z

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Q pass"

    :goto_2
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lbtworks/jce/provider/A/F;->J:Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lbtworks/jce/provider/A/F;->A:Z

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "P pass"

    goto :goto_2

    :cond_b
    iget-boolean v0, p0, Lbtworks/jce/provider/A/F;->A:Z

    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "6. Qvl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbtworks/jce/provider/A/F;->G:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_c
    iget-boolean v0, p0, Lbtworks/jce/provider/A/F;->A:Z

    if-eqz v0, :cond_d

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "6. Pvl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbtworks/jce/provider/A/F;->J:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_d
    iget v0, p0, Lbtworks/jce/provider/A/F;->L:I

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Lbtworks/jce/provider/A/F;->D:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v1, p0, Lbtworks/jce/provider/A/F;->P:Ljava/math/BigInteger;

    iget-object v0, p0, Lbtworks/jce/provider/A/F;->P:Ljava/math/BigInteger;

    iget-object v1, p0, Lbtworks/jce/provider/A/F;->J:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/A/F;->P:Ljava/math/BigInteger;

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lbtworks/jce/provider/A/F;->P:Ljava/math/BigInteger;

    iget-object v2, p0, Lbtworks/jce/provider/A/F;->J:Ljava/math/BigInteger;

    invoke-virtual {v1, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/A/F;->P:Ljava/math/BigInteger;

    iget-boolean v0, p0, Lbtworks/jce/provider/A/F;->A:Z

    if-eqz v0, :cond_e

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "6. G = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbtworks/jce/provider/A/F;->P:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lbtworks/jce/provider/A/F;->P:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lbtworks/jce/provider/A/F;->D()V

    return-void

    :cond_f
    new-instance v0, Lbtworks/jce/provider/A/J;

    iget-object v1, p0, Lbtworks/jce/provider/A/F;->J:Ljava/math/BigInteger;

    iget-object v2, p0, Lbtworks/jce/provider/A/F;->G:Ljava/math/BigInteger;

    iget-object v3, p0, Lbtworks/jce/provider/A/F;->P:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, v3}, Lbtworks/jce/provider/A/J;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lbtworks/jce/provider/A/F;->E:Lbtworks/jce/provider/A/J;

    return-void
.end method
