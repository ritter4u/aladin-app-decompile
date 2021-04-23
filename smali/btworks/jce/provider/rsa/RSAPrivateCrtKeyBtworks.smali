.class public final Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/RSAPrivateCrtKey;


# static fields
.field private static final C:J = -0xd7a2ca0c0121c45L


# instance fields
.field private A:Ljava/math/BigInteger;

.field private B:Ljava/math/BigInteger;

.field private D:Ljava/math/BigInteger;

.field private E:[B

.field private F:Ljava/math/BigInteger;

.field private G:Ljava/math/BigInteger;

.field private H:Ljava/math/BigInteger;

.field private I:Ljava/math/BigInteger;

.field private J:Ljava/math/BigInteger;


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

    invoke-direct {p0, v0}, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->A([B)V

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

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->J:Ljava/math/BigInteger;

    iput-object p2, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->G:Ljava/math/BigInteger;

    iput-object p3, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->F:Ljava/math/BigInteger;

    iput-object p4, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->B:Ljava/math/BigInteger;

    iput-object p5, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->A:Ljava/math/BigInteger;

    iput-object p6, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->I:Ljava/math/BigInteger;

    iput-object p7, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->H:Ljava/math/BigInteger;

    iput-object p8, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->D:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->A([B)V

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

    iput-object v1, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->J:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbtworks/B/A/B/D;->À()Lbtworks/B/B/E;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->G:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbtworks/B/A/B/D;->Å()Lbtworks/B/B/E;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->F:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbtworks/B/A/B/D;->µ()Lbtworks/B/B/E;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->B:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbtworks/B/A/B/D;->Ä()Lbtworks/B/B/E;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->A:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbtworks/B/A/B/D;->È()Lbtworks/B/B/E;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->I:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbtworks/B/A/B/D;->Â()Lbtworks/B/B/E;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->H:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbtworks/B/A/B/D;->Ã()Lbtworks/B/B/E;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->D:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->E:[B

    iget-object p1, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->E:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "RSA"

    return-object v0
.end method

.method public getCrtCoefficient()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->D:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    new-instance v0, Lbtworks/B/A/B/D;

    const-string v1, "rprvk"

    invoke-direct {v0, v1}, Lbtworks/B/A/B/D;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/B/B/E;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v3, "ver"

    invoke-direct {v1, v3, v2}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/A/B/D;->M(Lbtworks/B/B/E;)V

    new-instance v1, Lbtworks/B/B/E;

    iget-object v2, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->J:Ljava/math/BigInteger;

    const-string v3, "n"

    invoke-direct {v1, v3, v2}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/A/B/D;->G(Lbtworks/B/B/E;)V

    new-instance v1, Lbtworks/B/B/E;

    iget-object v2, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->G:Ljava/math/BigInteger;

    const-string v3, "e"

    invoke-direct {v1, v3, v2}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/A/B/D;->O(Lbtworks/B/B/E;)V

    new-instance v1, Lbtworks/B/B/E;

    iget-object v2, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->F:Ljava/math/BigInteger;

    const-string v3, "d"

    invoke-direct {v1, v3, v2}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/A/B/D;->K(Lbtworks/B/B/E;)V

    new-instance v1, Lbtworks/B/B/E;

    iget-object v2, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->B:Ljava/math/BigInteger;

    const-string v3, "p"

    invoke-direct {v1, v3, v2}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/A/B/D;->H(Lbtworks/B/B/E;)V

    new-instance v1, Lbtworks/B/B/E;

    iget-object v2, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->A:Ljava/math/BigInteger;

    const-string v3, "q"

    invoke-direct {v1, v3, v2}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/A/B/D;->J(Lbtworks/B/B/E;)V

    new-instance v1, Lbtworks/B/B/E;

    iget-object v2, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->I:Ljava/math/BigInteger;

    const-string v3, "dp"

    invoke-direct {v1, v3, v2}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/A/B/D;->N(Lbtworks/B/B/E;)V

    new-instance v1, Lbtworks/B/B/E;

    iget-object v2, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->H:Ljava/math/BigInteger;

    const-string v3, "dq"

    invoke-direct {v1, v3, v2}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/A/B/D;->I(Lbtworks/B/B/E;)V

    new-instance v1, Lbtworks/B/B/E;

    iget-object v2, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->D:Ljava/math/BigInteger;

    const-string v3, "crt"

    invoke-direct {v1, v3, v2}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/A/B/D;->L(Lbtworks/B/B/E;)V

    invoke-virtual {v0}, Lbtworks/B/A/B/D;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS1"

    return-object v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->J:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrimeExponentP()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->I:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrimeExponentQ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->H:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrimeP()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->B:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrimeQ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->A:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrivateExponent()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->F:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->G:Ljava/math/BigInteger;

    return-object v0
.end method