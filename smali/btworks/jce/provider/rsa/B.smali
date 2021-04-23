.class public final Lbtworks/jce/provider/rsa/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/RSAPrivateKey;


# static fields
.field private static final E:J = 0x3e9L


# instance fields
.field private A:[B

.field private B:[B

.field private C:Ljava/math/BigInteger;

.field private D:Ljava/math/BigInteger;


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

    invoke-direct {p0, v0}, Lbtworks/jce/provider/rsa/B;->A([B)V

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

    iput-object p1, p0, Lbtworks/jce/provider/rsa/B;->D:Ljava/math/BigInteger;

    iput-object p2, p0, Lbtworks/jce/provider/rsa/B;->C:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lbtworks/jce/provider/rsa/B;->A([B)V

    return-void
.end method

.method private A([B)V
    .locals 6

    new-instance v0, Lbtworks/B/A/C/A;

    const-string v1, "prvkeyInfo"

    invoke-direct {v0, v1}, Lbtworks/B/A/C/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbtworks/B/A/C/A;->A([B)V

    invoke-virtual {v0}, Lbtworks/B/A/C/A;->É()Lbtworks/B/B/C;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v2, Lbtworks/B/A/B/D;

    const-string v3, "rprvk"

    invoke-direct {v2, v3}, Lbtworks/B/A/B/D;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lbtworks/B/A/B/D;->A([B)V

    invoke-virtual {v2}, Lbtworks/B/A/B/D;->º()Lbtworks/B/B/E;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/rsa/B;->D:Ljava/math/BigInteger;

    invoke-virtual {v2}, Lbtworks/B/A/B/D;->À()Lbtworks/B/B/E;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v2}, Lbtworks/B/A/B/D;->Å()Lbtworks/B/B/E;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    iput-object v1, p0, Lbtworks/jce/provider/rsa/B;->C:Ljava/math/BigInteger;

    invoke-virtual {v2}, Lbtworks/B/A/B/D;->µ()Lbtworks/B/B/E;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v2}, Lbtworks/B/A/B/D;->Ä()Lbtworks/B/B/E;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v2}, Lbtworks/B/A/B/D;->È()Lbtworks/B/B/E;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v2}, Lbtworks/B/A/B/D;->Â()Lbtworks/B/B/E;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v2}, Lbtworks/B/A/B/D;->Ã()Lbtworks/B/B/E;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbtworks/B/A/C/A;->Ê()Lbtworks/B/B/T;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x30

    aput-byte v0, v1, v3

    new-instance v0, Lbtworks/B/A/A/C;

    const-string v2, "attrs"

    invoke-direct {v0, v2}, Lbtworks/B/A/A/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbtworks/B/A/A/C;->A([B)V

    invoke-virtual {v0}, Lbtworks/B/A/A/C;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtworks/B/D/_;

    invoke-virtual {v2}, Lbtworks/B/D/_;->ũ()Lbtworks/B/D/g;

    move-result-object v4

    invoke-virtual {v4}, Lbtworks/B/D/g;->B()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lbtworks/B/D/_;->ŧ()Lbtworks/B/B/D;

    move-result-object v2

    invoke-virtual {v2}, Lbtworks/B/B/D;->B()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "1.2.410.200004.10.1.1.3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lbtworks/B/B/O;

    const-string v1, "r"

    invoke-direct {v0, v1}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    check-cast v2, Lbtworks/B/B/T;

    invoke-virtual {v2}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Lbtworks/B/B/O;->A([B)V

    invoke-virtual {v0}, Lbtworks/B/B/O;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lbtworks/jce/provider/rsa/B;->B:[B

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-object p1, p0, Lbtworks/jce/provider/rsa/B;->A:[B

    return-void
.end method


# virtual methods
.method public A()[B
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/B;->B:[B

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "RSA"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/B;->A:[B

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS8"

    return-object v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/B;->D:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrivateExponent()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/rsa/B;->C:Ljava/math/BigInteger;

    return-object v0
.end method
