.class Lbtworks/jce/provider/G/E;
.super Lbtworks/xcrypto/O;


# static fields
.field private static final C:B = 0x36t

.field private static final G:B = 0x5ct


# instance fields
.field private final A:[B

.field private final B:[B

.field private final D:I

.field private final E:Lbtworks/xcrypto/H;

.field private final F:I


# direct methods
.method private constructor <init>(Lbtworks/xcrypto/H;II[B[B)V
    .locals 0

    invoke-direct {p0}, Lbtworks/xcrypto/O;-><init>()V

    iput-object p1, p0, Lbtworks/jce/provider/G/E;->E:Lbtworks/xcrypto/H;

    iput p2, p0, Lbtworks/jce/provider/G/E;->D:I

    iput p3, p0, Lbtworks/jce/provider/G/E;->F:I

    iput-object p4, p0, Lbtworks/jce/provider/G/E;->A:[B

    iput-object p5, p0, Lbtworks/jce/provider/G/E;->B:[B

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Lbtworks/xcrypto/O;-><init>()V

    :try_start_0
    invoke-static {p1}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/G/E;->E:Lbtworks/xcrypto/H;

    iput p2, p0, Lbtworks/jce/provider/G/E;->D:I

    iput p3, p0, Lbtworks/jce/provider/G/E;->F:I

    new-array p3, p2, [B

    iput-object p3, p0, Lbtworks/jce/provider/G/E;->A:[B

    new-array p2, p2, [B

    iput-object p2, p0, Lbtworks/jce/provider/G/E;->B:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string v0, "Underlying MesageDigest not found: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method protected final A(B)V
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/G/E;->E:Lbtworks/xcrypto/H;

    invoke-virtual {v0, p1}, Lbtworks/xcrypto/H;->A(B)V

    return-void
.end method

.method protected final A(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3

    if-nez p2, :cond_5

    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RAW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p2, p1

    iget v0, p0, Lbtworks/jce/provider/G/E;->D:I

    if-le p2, v0, :cond_0

    iget-object p2, p0, Lbtworks/jce/provider/G/E;->E:Lbtworks/xcrypto/H;

    invoke-virtual {p2}, Lbtworks/xcrypto/H;->B()V

    iget-object p2, p0, Lbtworks/jce/provider/G/E;->E:Lbtworks/xcrypto/H;

    invoke-virtual {p2, p1}, Lbtworks/xcrypto/H;->B([B)[B

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbtworks/jce/provider/G/E;->A:[B

    array-length v2, v1

    if-lt v0, v2, :cond_3

    array-length v0, p1

    invoke-static {p1, p2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lbtworks/jce/provider/G/E;->A:[B

    array-length v2, v1

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lbtworks/jce/provider/G/E;->B:[B

    array-length v1, p1

    invoke-static {p1, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iget-object p1, p0, Lbtworks/jce/provider/G/E;->A:[B

    array-length p1, p1

    if-lt p2, p1, :cond_1

    invoke-virtual {p0}, Lbtworks/jce/provider/G/E;->C()V

    return-void

    :cond_1
    iget-object p1, p0, Lbtworks/jce/provider/G/E;->B:[B

    aget-byte v0, p1, p2

    xor-int/lit8 v0, v0, 0x5c

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    aget-byte v2, v1, v0

    xor-int/lit8 v2, v2, 0x36

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lbtworks/jce/provider/G/E;->B:[B

    aput-byte p2, v2, v0

    aput-byte p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "HMAC accepts keys in \'RAW\' format only."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "HMAC doesn\'t take AlgorithmParameters."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected final A([BII)V
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/G/E;->E:Lbtworks/xcrypto/H;

    invoke-virtual {v0, p1, p2, p3}, Lbtworks/xcrypto/H;->A([BII)V

    return-void
.end method

.method protected final A()[B
    .locals 3

    iget-object v0, p0, Lbtworks/jce/provider/G/E;->E:Lbtworks/xcrypto/H;

    invoke-virtual {v0}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v0

    iget-object v1, p0, Lbtworks/jce/provider/G/E;->E:Lbtworks/xcrypto/H;

    invoke-virtual {v1}, Lbtworks/xcrypto/H;->B()V

    iget-object v1, p0, Lbtworks/jce/provider/G/E;->E:Lbtworks/xcrypto/H;

    iget-object v2, p0, Lbtworks/jce/provider/G/E;->B:[B

    invoke-virtual {v1, v2}, Lbtworks/xcrypto/H;->A([B)V

    iget-object v1, p0, Lbtworks/jce/provider/G/E;->E:Lbtworks/xcrypto/H;

    invoke-virtual {v1, v0}, Lbtworks/xcrypto/H;->A([B)V

    iget-object v0, p0, Lbtworks/jce/provider/G/E;->E:Lbtworks/xcrypto/H;

    invoke-virtual {v0}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v0

    invoke-virtual {p0}, Lbtworks/jce/provider/G/E;->C()V

    return-object v0
.end method

.method protected final B()I
    .locals 1

    iget v0, p0, Lbtworks/jce/provider/G/E;->F:I

    return v0
.end method

.method protected final C()V
    .locals 2

    iget-object v0, p0, Lbtworks/jce/provider/G/E;->E:Lbtworks/xcrypto/H;

    invoke-virtual {v0}, Lbtworks/xcrypto/H;->B()V

    iget-object v0, p0, Lbtworks/jce/provider/G/E;->E:Lbtworks/xcrypto/H;

    iget-object v1, p0, Lbtworks/jce/provider/G/E;->A:[B

    invoke-virtual {v0, v1}, Lbtworks/xcrypto/H;->A([B)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbtworks/jce/provider/G/E;->E:Lbtworks/xcrypto/H;

    invoke-virtual {v0}, Lbtworks/xcrypto/H;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbtworks/xcrypto/H;

    new-instance v0, Lbtworks/jce/provider/G/E;

    iget v3, p0, Lbtworks/jce/provider/G/E;->D:I

    iget v4, p0, Lbtworks/jce/provider/G/E;->F:I

    iget-object v1, p0, Lbtworks/jce/provider/G/E;->A:[B

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [B

    iget-object v1, p0, Lbtworks/jce/provider/G/E;->B:[B

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbtworks/jce/provider/G/E;-><init>(Lbtworks/xcrypto/H;II[B[B)V

    return-object v0
.end method
