.class public Lbtworks/security/cert/X509CertInfo;
.super Ljava/lang/Object;


# instance fields
.field A:[B

.field B:Lbtworks/B/D/R;

.field C:Lbtworks/B/D/C;

.field D:Ljava/util/Date;

.field E:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtworks/B/D/C;

    const-string v1, "x509"

    invoke-direct {v0, v1}, Lbtworks/B/D/C;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/security/cert/X509CertInfo;->C:Lbtworks/B/D/C;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Lbtworks/security/cert/X509CertInfo;-><init>()V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0, v0}, Lbtworks/security/cert/X509CertInfo;->decode([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lbtworks/security/cert/X509CertInfo;-><init>()V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {p0, p1}, Lbtworks/security/cert/X509CertInfo;->decode([B)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lbtworks/security/cert/X509CertInfo;-><init>()V

    invoke-virtual {p0, p1}, Lbtworks/security/cert/X509CertInfo;->decode([B)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Usage: java btworks.security.cert.X509CertInfo DER_CERT_FILE"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    aget-object p0, p0, v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Lbtworks/security/cert/X509CertInfo;

    invoke-direct {v0, v1}, Lbtworks/security/cert/X509CertInfo;-><init>([B)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "[Certificate filename]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/security/cert/X509CertInfo;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "serialNumber: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/security/cert/X509CertInfo;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "signature alg oid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/security/cert/X509CertInfo;->getSigAlgOID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "issuer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/security/cert/X509CertInfo;->getIssuerDN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "notBefore: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/security/cert/X509CertInfo;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "notAfter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/security/cert/X509CertInfo;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "subject: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/security/cert/X509CertInfo;->getSubjectDN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Policy OID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/security/cert/X509CertInfo;->getPolicyOID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/security/cert/X509CertInfo;->getVID()[B

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "VID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lbtworks/security/cert/X509CertInfo;->getAuthorityKeyID()[B

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "AuthorityKeyID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lbtworks/security/cert/X509CertInfo;->getSubjectKeyID()[B

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "SubjectKeyID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public checkValidity()I
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/security/cert/X509CertInfo;->checkValidity(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public checkValidity(Ljava/util/Date;)I
    .locals 1

    invoke-virtual {p0}, Lbtworks/security/cert/X509CertInfo;->getNotAfter()Ljava/util/Date;

    invoke-virtual {p0}, Lbtworks/security/cert/X509CertInfo;->getNotBefore()Ljava/util/Date;

    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->E:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->D:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public decode([B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->C:Lbtworks/B/D/C;

    invoke-virtual {v0, p1}, Lbtworks/B/D/C;->A([B)V

    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->C:Lbtworks/B/D/C;

    invoke-virtual {v0}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object v0

    iput-object v0, p0, Lbtworks/security/cert/X509CertInfo;->B:Lbtworks/B/D/R;

    iput-object p1, p0, Lbtworks/security/cert/X509CertInfo;->A:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lbtworks/security/cert/CertInfoException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Certificate decoding fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbtworks/security/cert/CertInfoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAuthorityKeyID()[B
    .locals 3

    const-string v0, "2.5.29.35"

    invoke-virtual {p0, v0}, Lbtworks/security/cert/X509CertInfo;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbtworks/B/D/N;

    const-string v2, "aki"

    invoke-direct {v1, v2}, Lbtworks/B/D/N;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbtworks/B/D/N;->A([B)V

    invoke-virtual {v1}, Lbtworks/B/D/N;->Ļ()Lbtworks/B/D/x;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/D/x;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->A:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->C:Lbtworks/B/D/C;

    invoke-virtual {v0}, Lbtworks/B/D/C;->E()[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/security/cert/X509CertInfo;->A:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->A:[B

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbtworks/security/cert/CertInfoException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Certificate encoding fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbtworks/security/cert/CertInfoException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    check-cast v0, [B

    iget-object v1, p0, Lbtworks/security/cert/X509CertInfo;->B:Lbtworks/B/D/R;

    invoke-virtual {v1}, Lbtworks/B/D/R;->ŀ()Lbtworks/B/D/F;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/D/F;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtworks/B/D/NA;

    invoke-virtual {v2}, Lbtworks/B/D/NA;->ư()Lbtworks/B/B/P;

    move-result-object v3

    invoke-virtual {v3}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lbtworks/B/D/NA;->Ư()Lbtworks/B/B/C;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :goto_0
    return-object v0
.end method

.method public getIssuerDN()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->B:Lbtworks/B/D/R;

    invoke-virtual {v0}, Lbtworks/B/D/R;->ņ()Lbtworks/B/D/JA;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbtworks/B/D/OA;->B(Lbtworks/B/D/JA;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerDN(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->B:Lbtworks/B/D/R;

    invoke-virtual {v0}, Lbtworks/B/D/R;->ņ()Lbtworks/B/D/JA;

    move-result-object v0

    invoke-static {v0, p1}, Lbtworks/B/D/OA;->B(Lbtworks/B/D/JA;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->E:Ljava/util/Date;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->B:Lbtworks/B/D/R;

    invoke-virtual {v0}, Lbtworks/B/D/R;->ł()Lbtworks/B/D/FA;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/D/FA;->ƫ()Lbtworks/B/B/A;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/A;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lbtworks/security/cert/X509CertInfo;->E:Ljava/util/Date;

    :cond_0
    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->E:Ljava/util/Date;

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->D:Ljava/util/Date;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->B:Lbtworks/B/D/R;

    invoke-virtual {v0}, Lbtworks/B/D/R;->ł()Lbtworks/B/D/FA;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/D/FA;->ƪ()Lbtworks/B/B/A;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/A;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lbtworks/security/cert/X509CertInfo;->D:Ljava/util/Date;

    :cond_0
    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->D:Ljava/util/Date;

    return-object v0
.end method

.method public getPolicyOID()Ljava/lang/String;
    .locals 6

    const-string v0, "2.5.29.32"

    invoke-virtual {p0, v0}, Lbtworks/security/cert/X509CertInfo;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v2, Lbtworks/B/D/o;

    const-string v3, "cp"

    invoke-direct {v2, v3}, Lbtworks/B/D/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lbtworks/B/D/o;->A([B)V

    invoke-virtual {v2}, Lbtworks/B/D/o;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtworks/B/D/u;

    invoke-virtual {v3}, Lbtworks/B/D/u;->ƒ()Lbtworks/B/D/k;

    move-result-object v3

    invoke-virtual {v3}, Lbtworks/B/D/k;->B()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v1
.end method

.method public getPublicKey()[B
    .locals 1

    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->B:Lbtworks/B/D/R;

    invoke-virtual {v0}, Lbtworks/B/D/R;->Ń()Lbtworks/B/D/KA;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/D/KA;->ƭ()Lbtworks/B/B/O;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/O;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getPublicKey_rsa()Ljava/security/PublicKey;
    .locals 2

    new-instance v0, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;

    invoke-virtual {p0}, Lbtworks/security/cert/X509CertInfo;->getPublicKey()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;-><init>([B)V

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->B:Lbtworks/B/D/R;

    invoke-virtual {v0}, Lbtworks/B/D/R;->ŉ()Lbtworks/B/D/q;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/D/q;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lbtworks/security/cert/X509CertInfo;->getSigAlgOID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.2.840.113549.1.1.5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "SHA1withRSA"

    goto :goto_0

    :cond_0
    const-string v1, "1.2.840.113549.1.1.11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "SHA256withRSA"

    goto :goto_0

    :cond_1
    const-string v1, "1.2.840.113549.1.1.4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MD5withRSA"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->B:Lbtworks/B/D/R;

    invoke-virtual {v0}, Lbtworks/B/D/R;->Ŋ()Lbtworks/B/D/T;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->C:Lbtworks/B/D/C;

    invoke-virtual {v0}, Lbtworks/B/D/C;->Į()Lbtworks/B/B/O;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/O;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSubjectDN()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->B:Lbtworks/B/D/R;

    invoke-virtual {v0}, Lbtworks/B/D/R;->Ņ()Lbtworks/B/D/JA;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbtworks/B/D/OA;->B(Lbtworks/B/D/JA;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDN(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->B:Lbtworks/B/D/R;

    invoke-virtual {v0}, Lbtworks/B/D/R;->Ņ()Lbtworks/B/D/JA;

    move-result-object v0

    invoke-static {v0, p1}, Lbtworks/B/D/OA;->B(Lbtworks/B/D/JA;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSubjectKeyID()[B
    .locals 3

    const-string v0, "2.5.29.14"

    invoke-virtual {p0, v0}, Lbtworks/security/cert/X509CertInfo;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbtworks/B/B/C;

    const-string v2, "extValue"

    invoke-direct {v1, v2}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbtworks/B/B/C;->A([B)V

    invoke-virtual {v1}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    return-object v0
.end method

.method public getTBSCertificate()[B
    .locals 1

    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->B:Lbtworks/B/D/R;

    invoke-virtual {v0}, Lbtworks/B/D/R;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public getVID()[B
    .locals 3

    const/4 v0, 0x0

    check-cast v0, [B

    const-string v1, "2.5.29.17"

    invoke-virtual {p0, v1}, Lbtworks/security/cert/X509CertInfo;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "2A831A8C9A440A0101"

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lbtworks/util/BytesUtil;->indexOf([B[B)I

    move-result v0

    add-int/lit8 v2, v0, 0xa

    aget-byte v2, v1, v2

    add-int/lit8 v0, v0, 0xb

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lbtworks/util/BytesUtil;->subBytes([BII)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVIDInfo()[Ljava/lang/Object;
    .locals 4

    const-string v0, "2.5.29.17"

    invoke-virtual {p0, v0}, Lbtworks/security/cert/X509CertInfo;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "2A831A8C9A440A010101"

    invoke-static {v1}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lbtworks/util/BytesUtil;->indexOf([B[B)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object v0

    new-instance v1, Lbtworks/B/E/e;

    const-string v2, "vid"

    invoke-direct {v1, v2}, Lbtworks/B/E/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbtworks/B/E/e;->A([B)V

    invoke-virtual {v1}, Lbtworks/B/E/e;->ǳ()Lbtworks/B/D/T;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lbtworks/B/E/e;->Ǵ()Lbtworks/B/B/C;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->B:Lbtworks/B/D/R;

    invoke-virtual {v0}, Lbtworks/B/D/R;->Ł()Lbtworks/B/D/G;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/D/G;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public verify([B)V
    .locals 4

    invoke-virtual {p0}, Lbtworks/security/cert/X509CertInfo;->getPublicKey()[B

    move-result-object p1

    iget-object v0, p0, Lbtworks/security/cert/X509CertInfo;->B:Lbtworks/B/D/R;

    invoke-virtual {v0}, Lbtworks/B/D/R;->E()[B

    move-result-object v0

    invoke-virtual {p0}, Lbtworks/security/cert/X509CertInfo;->getSignature()[B

    move-result-object v1

    invoke-virtual {p0}, Lbtworks/security/cert/X509CertInfo;->getSigAlgName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v2

    new-instance v3, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;

    invoke-direct {v3, p1}, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;-><init>([B)V

    invoke-virtual {v2, v3}, Lbtworks/xcrypto/D;->A(Ljava/security/PublicKey;)V

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/D;->A([B)V

    invoke-virtual {v2, v1}, Lbtworks/xcrypto/D;->B([B)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "unsupported signature algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/security/cert/X509CertInfo;->getSigAlgOID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
