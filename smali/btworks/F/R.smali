.class public Lbtworks/F/R;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/X509Extension;


# instance fields
.field A:[Ljava/security/cert/X509Certificate;

.field B:Lbtworks/B/H/C/O;

.field C:Lbtworks/B/H/C/J;


# direct methods
.method public constructor <init>(Lbtworks/B/H/C/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/F/R;->A:[Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lbtworks/F/R;->C:Lbtworks/B/H/C/J;

    invoke-virtual {p1}, Lbtworks/B/H/C/J;->Ù()Lbtworks/B/H/C/O;

    move-result-object p1

    iput-object p1, p0, Lbtworks/F/R;->B:Lbtworks/B/H/C/O;

    return-void
.end method

.method private A(Z)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lbtworks/F/R;->J()Lbtworks/B/H/D/I;

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

    iget-object v4, p0, Lbtworks/F/R;->C:Lbtworks/B/H/C/J;

    invoke-virtual {v4}, Lbtworks/B/H/C/J;->Ö()Lbtworks/B/H/g;

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
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/F/R;->C:Lbtworks/B/H/C/J;

    invoke-virtual {v0}, Lbtworks/B/H/C/J;->Ø()Lbtworks/B/H/D/G;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/D/G;->ð()Lbtworks/B/H/d;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/d;->Ķ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertStore;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {p0, p2}, Lbtworks/F/R;->B(Ljava/lang/String;)Ljava/util/ArrayList;

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

    :try_start_0
    invoke-virtual {p0}, Lbtworks/F/R;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lbtworks/B/H/c;

    invoke-direct {v0, p1}, Lbtworks/B/H/c;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lbtworks/F/R;->C:Lbtworks/B/H/C/J;

    invoke-virtual {v1}, Lbtworks/B/H/C/J;->Ù()Lbtworks/B/H/C/O;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtworks/B/H/c;->k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Lbtworks/F/R;->I()[B

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
.end method

.method public A(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/F/R;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    return-object p1
.end method

.method public B()Lbtworks/F/Q;
    .locals 2

    new-instance v0, Lbtworks/F/Q;

    iget-object v1, p0, Lbtworks/F/R;->C:Lbtworks/B/H/C/J;

    invoke-virtual {v1}, Lbtworks/B/H/C/J;->Ù()Lbtworks/B/H/C/O;

    move-result-object v1

    invoke-direct {v0, v1}, Lbtworks/F/Q;-><init>(Lbtworks/B/H/C/O;)V

    return-object v0
.end method

.method public C()[Lbtworks/F/M;
    .locals 5

    iget-object v0, p0, Lbtworks/F/R;->B:Lbtworks/B/H/C/O;

    invoke-virtual {v0}, Lbtworks/B/H/C/O;->è()Lbtworks/B/H/g;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/g;->ĸ()I

    move-result v1

    new-array v1, v1, [Lbtworks/F/M;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Lbtworks/F/M;

    invoke-virtual {v0, v2}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v4

    invoke-static {v4}, Lbtworks/B/H/C/P;->X(Ljava/lang/Object;)Lbtworks/B/H/C/P;

    move-result-object v4

    invoke-direct {v3, v4}, Lbtworks/F/M;-><init>(Lbtworks/B/H/C/P;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lbtworks/F/R;->B:Lbtworks/B/H/C/O;

    invoke-virtual {v0}, Lbtworks/B/H/C/O;->ç()Lbtworks/B/H/U;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public E()[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lbtworks/B/H/j;

    invoke-direct {v1, v0}, Lbtworks/B/H/j;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lbtworks/F/R;->C:Lbtworks/B/H/C/J;

    invoke-virtual {v1, v2}, Lbtworks/B/H/j;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public F()Lbtworks/F/N;
    .locals 2

    new-instance v0, Lbtworks/F/N;

    iget-object v1, p0, Lbtworks/F/R;->B:Lbtworks/B/H/C/O;

    invoke-virtual {v1}, Lbtworks/B/H/C/O;->å()Lbtworks/B/H/C/Q;

    move-result-object v1

    invoke-direct {v0, v1}, Lbtworks/F/N;-><init>(Lbtworks/B/H/C/Q;)V

    return-object v0
.end method

.method public G()[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbtworks/F/R;->C:Lbtworks/B/H/C/J;

    invoke-virtual {v0}, Lbtworks/B/H/C/J;->Ù()Lbtworks/B/H/C/O;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/C/O;->D()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbtworks/F/L;

    const-string v2, "problem encoding tbsResponseData"

    invoke-direct {v1, v2, v0}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public H()Ljava/util/Date;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssz"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbtworks/F/R;->B:Lbtworks/B/H/C/O;

    invoke-virtual {v1}, Lbtworks/B/H/C/O;->ä()Lbtworks/B/H/V;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/H/V;->Ĵ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public I()[B
    .locals 1

    iget-object v0, p0, Lbtworks/F/R;->C:Lbtworks/B/H/C/J;

    invoke-virtual {v0}, Lbtworks/B/H/C/J;->Ú()Lbtworks/B/H/E;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/E;->ħ()[B

    move-result-object v0

    return-object v0
.end method

.method public J()Lbtworks/B/H/D/I;
    .locals 1

    iget-object v0, p0, Lbtworks/F/R;->B:Lbtworks/B/H/C/O;

    invoke-virtual {v0}, Lbtworks/B/H/C/O;->æ()Lbtworks/B/H/D/I;

    move-result-object v0

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbtworks/F/R;->A(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    invoke-virtual {p0}, Lbtworks/F/R;->J()Lbtworks/B/H/D/I;

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

    invoke-direct {p0, v0}, Lbtworks/F/R;->A(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    invoke-virtual {p0}, Lbtworks/F/R;->getCriticalExtensionOIDs()Ljava/util/Set;

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
