.class public final Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/RSAPrivateKey;


# static fields
.field private static final D:J = 0x3e9L


# instance fields
.field private A:[B

.field private B:Ljava/math/BigInteger;

.field private C:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    check-cast v0, [B

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0}, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;->A([B)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "pkcs1 private-key load failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;->C:Ljava/math/BigInteger;

    iput-object p2, p0, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;->B:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;->A([B)V

    return-void
.end method

.method private A([B)V
    .locals 2

    new-instance v0, Lbtworks/B/A/B/D;

    const-string v1, "rprvk"

    invoke-direct {v0, v1}, Lbtworks/B/A/B/D;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbtworks/B/A/B/D;->A([B)V

    invoke-virtual {v0}, Lbtworks/B/A/B/D;->º()Lbtworks/B/B/E;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;->C:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbtworks/B/A/B/D;->À()Lbtworks/B/B/E;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbtworks/B/A/B/D;->Å()Lbtworks/B/B/E;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;->B:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbtworks/B/A/B/D;->µ()Lbtworks/B/B/E;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbtworks/B/A/B/D;->Ä()Lbtworks/B/B/E;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbtworks/B/A/B/D;->È()Lbtworks/B/B/E;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbtworks/B/A/B/D;->Â()Lbtworks/B/B/E;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbtworks/B/A/B/D;->Ã()Lbtworks/B/B/E;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;->A:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "RSA"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 3

    iget-object v0, p0, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;->A:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lbtworks/util/MPIOutputStream;

    invoke-direct {v1, v0}, Lbtworks/util/MPIOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;->C:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Lbtworks/util/MPIOutputStream;->write(Ljava/math/BigInteger;)V

    iget-object v2, p0, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;->B:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Lbtworks/util/MPIOutputStream;->write(Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Lbtworks/util/MPIOutputStream;->flush()V

    invoke-virtual {v1}, Lbtworks/util/MPIOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object v0, p0, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;->C:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrivateExponent()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;->B:Ljava/math/BigInteger;

    return-object v0
.end method
