.class public Lbtworks/F/I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/X509Extension;


# instance fields
.field private A:Lbtworks/B/H/C/K;


# direct methods
.method public constructor <init>(Lbtworks/B/H/C/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtworks/F/I;->A:Lbtworks/B/H/C/K;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtworks/B/H/_;

    invoke-direct {v0, p1}, Lbtworks/B/H/_;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object p1

    invoke-static {p1}, Lbtworks/B/H/C/K;->U(Ljava/lang/Object;)Lbtworks/B/H/C/K;

    move-result-object p1

    iput-object p1, p0, Lbtworks/F/I;->A:Lbtworks/B/H/C/K;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lbtworks/F/I;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private A(Z)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lbtworks/F/I;->I()Lbtworks/B/H/D/I;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbtworks/B/H/D/I;->ó()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtworks/B/H/d;

    invoke-virtual {v1, v3}, Lbtworks/B/H/D/I;->A(Lbtworks/B/H/d;)Lbtworks/B/H/D/B;

    move-result-object v4

    invoke-virtual {v4}, Lbtworks/B/H/D/B;->B()Z

    move-result v4

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Lbtworks/B/H/d;->Ķ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private B(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "can\'t re-encode certificate!"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Lbtworks/B/H/j;

    invoke-direct {v3, v2}, Lbtworks/B/H/j;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const-string v4, "X.509"

    invoke-static {v4, p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v4, p0, Lbtworks/F/I;->A:Lbtworks/B/H/C/K;

    invoke-virtual {v4}, Lbtworks/B/H/C/K;->Ü()Lbtworks/B/H/C/H;

    move-result-object v4

    invoke-virtual {v4}, Lbtworks/B/H/C/H;->Ó()Lbtworks/B/H/g;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lbtworks/B/H/g;->ķ()Ljava/util/Enumeration;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbtworks/B/H/j;->k(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Lbtworks/F/L;

    invoke-direct {v1, v0, p1}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Lbtworks/F/L;

    invoke-direct {v1, v0, p1}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_1
    :goto_1
    return-object v1

    :catch_2
    move-exception p1

    new-instance v0, Lbtworks/F/L;

    const-string v1, "can\'t get certificate factory."

    invoke-direct {v0, v1, p1}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public A()Lbtworks/B/H/D/W;
    .locals 1

    iget-object v0, p0, Lbtworks/F/I;->A:Lbtworks/B/H/C/K;

    invoke-virtual {v0}, Lbtworks/B/H/C/K;->Û()Lbtworks/B/H/C/E;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/C/E;->Ç()Lbtworks/B/H/D/W;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/H/D/W;->P(Ljava/lang/Object;)Lbtworks/B/H/D/W;

    move-result-object v0

    return-object v0
.end method

.method public A(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertStore;
    .locals 2

    invoke-virtual {p0}, Lbtworks/F/I;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {p0, p2}, Lbtworks/F/I;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0, p2}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/lang/String;)Ljava/security/cert/CertStore;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lbtworks/F/L;

    const-string v0, "can\'t setup the CertStore"

    invoke-direct {p2, v0, p1}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public A(Ljava/security/PublicKey;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lbtworks/F/I;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lbtworks/F/I;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lbtworks/B/H/j;

    invoke-direct {v0, p1}, Lbtworks/B/H/j;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lbtworks/F/I;->A:Lbtworks/B/H/C/K;

    invoke-virtual {v1}, Lbtworks/B/H/C/K;->Û()Lbtworks/B/H/C/E;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtworks/B/H/j;->k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Lbtworks/F/I;->G()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lbtworks/F/L;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "exception processing sig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :cond_0
    new-instance p1, Lbtworks/F/L;

    const-string p2, "attempt to verify signature on unsigned object"

    invoke-direct {p1, p2}, Lbtworks/F/L;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1

    invoke-virtual {p0}, Lbtworks/F/I;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lbtworks/F/I;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    return-object p1
.end method

.method public B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbtworks/F/I;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbtworks/F/I;->A:Lbtworks/B/H/C/K;

    invoke-virtual {v0}, Lbtworks/B/H/C/K;->Ü()Lbtworks/B/H/C/H;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/C/H;->Ô()Lbtworks/B/H/D/G;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/D/G;->ð()Lbtworks/B/H/d;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/d;->Ķ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()[Lbtworks/F/G;
    .locals 5

    iget-object v0, p0, Lbtworks/F/I;->A:Lbtworks/B/H/C/K;

    invoke-virtual {v0}, Lbtworks/B/H/C/K;->Û()Lbtworks/B/H/C/E;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/C/E;->È()Lbtworks/B/H/g;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/g;->ĸ()I

    move-result v1

    new-array v1, v1, [Lbtworks/F/G;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Lbtworks/F/G;

    invoke-virtual {v0, v2}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v4

    invoke-static {v4}, Lbtworks/B/H/C/C;->K(Ljava/lang/Object;)Lbtworks/B/H/C/C;

    move-result-object v4

    invoke-direct {v3, v4}, Lbtworks/F/G;-><init>(Lbtworks/B/H/C/C;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lbtworks/F/I;->A:Lbtworks/B/H/C/K;

    invoke-virtual {v0}, Lbtworks/B/H/C/K;->Ü()Lbtworks/B/H/C/H;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lbtworks/F/I;->A:Lbtworks/B/H/C/K;

    invoke-virtual {v0}, Lbtworks/B/H/C/K;->Û()Lbtworks/B/H/C/E;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/C/E;->É()Lbtworks/B/H/U;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public F()[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lbtworks/B/H/j;

    invoke-direct {v1, v0}, Lbtworks/B/H/j;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lbtworks/F/I;->A:Lbtworks/B/H/C/K;

    invoke-virtual {v1, v2}, Lbtworks/B/H/j;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public G()[B
    .locals 1

    invoke-virtual {p0}, Lbtworks/F/I;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbtworks/F/I;->A:Lbtworks/B/H/C/K;

    invoke-virtual {v0}, Lbtworks/B/H/C/K;->Ü()Lbtworks/B/H/C/H;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/C/H;->Õ()Lbtworks/B/H/E;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/E;->ħ()[B

    move-result-object v0

    return-object v0
.end method

.method public H()[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbtworks/F/I;->A:Lbtworks/B/H/C/K;

    invoke-virtual {v0}, Lbtworks/B/H/C/K;->Û()Lbtworks/B/H/C/E;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/C/E;->D()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbtworks/F/L;

    const-string v2, "problem encoding tbsRequest"

    invoke-direct {v1, v2, v0}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public I()Lbtworks/B/H/D/I;
    .locals 1

    iget-object v0, p0, Lbtworks/F/I;->A:Lbtworks/B/H/C/K;

    invoke-virtual {v0}, Lbtworks/B/H/C/K;->Û()Lbtworks/B/H/C/E;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/C/E;->Ê()Lbtworks/B/H/D/I;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/H/D/I;->_(Ljava/lang/Object;)Lbtworks/B/H/D/I;

    move-result-object v0

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbtworks/F/I;->A(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    invoke-virtual {p0}, Lbtworks/F/I;->I()Lbtworks/B/H/D/I;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbtworks/B/H/d;

    invoke-direct {v1, p1}, Lbtworks/B/H/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbtworks/B/H/D/I;->A(Lbtworks/B/H/d;)Lbtworks/B/H/D/B;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lbtworks/B/H/c;

    invoke-direct {v1, v0}, Lbtworks/B/H/c;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p1}, Lbtworks/B/H/D/B;->A()Lbtworks/B/H/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbtworks/B/H/c;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "error encoding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbtworks/F/I;->A(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    invoke-virtual {p0}, Lbtworks/F/I;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
