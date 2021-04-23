.class public Lbtworks/B/H/B/B;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/security/cert/X509CRL;)Lbtworks/B/H/B/A;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getTBSCertList()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lbtworks/B/H/_;

    invoke-direct {p0, v0}, Lbtworks/B/H/_;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Lbtworks/B/H/D/T;

    invoke-virtual {p0}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object p0

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/D/T;-><init>(Lbtworks/B/H/g;)V

    new-instance p0, Lbtworks/B/H/B/A;

    invoke-virtual {v0}, Lbtworks/B/H/D/T;->ĉ()Lbtworks/B/H/D/N;

    move-result-object v0

    invoke-direct {p0, v0}, Lbtworks/B/H/B/A;-><init>(Lbtworks/B/H/D/N;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A(Ljava/security/cert/X509Certificate;)Lbtworks/B/H/B/A;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lbtworks/B/H/_;

    invoke-direct {p0, v0}, Lbtworks/B/H/_;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Lbtworks/B/H/D/K;

    invoke-virtual {p0}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object p0

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/D/K;-><init>(Lbtworks/B/H/g;)V

    new-instance p0, Lbtworks/B/H/B/A;

    invoke-virtual {v0}, Lbtworks/B/H/D/K;->X()Lbtworks/B/H/D/N;

    move-result-object v0

    invoke-direct {p0, v0}, Lbtworks/B/H/B/A;-><init>(Lbtworks/B/H/D/N;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static B(Ljava/security/cert/X509Certificate;)Lbtworks/B/H/B/A;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lbtworks/B/H/_;

    invoke-direct {p0, v0}, Lbtworks/B/H/_;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Lbtworks/B/H/D/K;

    invoke-virtual {p0}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object p0

    check-cast p0, Lbtworks/B/H/g;

    invoke-direct {v0, p0}, Lbtworks/B/H/D/K;-><init>(Lbtworks/B/H/g;)V

    new-instance p0, Lbtworks/B/H/B/A;

    invoke-virtual {v0}, Lbtworks/B/H/D/K;->f()Lbtworks/B/H/D/N;

    move-result-object v0

    invoke-direct {p0, v0}, Lbtworks/B/H/B/A;-><init>(Lbtworks/B/H/D/N;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
