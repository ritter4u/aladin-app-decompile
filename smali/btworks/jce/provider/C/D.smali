.class public Lbtworks/jce/provider/C/D;
.super Ljava/security/cert/PKIXCertPathChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtworks/jce/provider/C/D$_A;
    }
.end annotation


# static fields
.field private static final A:Z = false

.field private static B:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "2.5.29.31"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbtworks/jce/provider/C/D;->B:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/PKIXCertPathChecker;-><init>()V

    return-void
.end method

.method static A(Ljava/io/InputStream;)Lbtworks/jce/provider/C/D$_A;
    .locals 6

    new-instance v0, Lbtworks/jce/provider/C/D$_A;

    invoke-direct {v0}, Lbtworks/jce/provider/C/D$_A;-><init>()V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_f

    iput v1, v0, Lbtworks/jce/provider/C/D$_A;->A:I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const-string v2, "asn1.length unavailable"

    if-ltz v1, :cond_e

    const/16 v3, 0x80

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    :goto_0
    iput v1, v0, Lbtworks/jce/provider/C/D$_A;->B:I

    goto :goto_2

    :cond_0
    iput v4, v0, Lbtworks/jce/provider/C/D$_A;->B:I

    const/16 v3, 0x81

    if-eq v1, v3, :cond_3

    const/16 v3, 0x82

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_1

    iput v1, v0, Lbtworks/jce/provider/C/D$_A;->B:I

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "unsupported length-octet: 0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_d

    iget v2, v0, Lbtworks/jce/provider/C/D$_A;->B:I

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    goto :goto_0

    :goto_2
    iget v1, v0, Lbtworks/jce/provider/C/D$_A;->A:I

    const/4 v2, 0x4

    const-string v3, "] unavailable"

    const-string v5, "asn1.value["

    if-eq v1, v2, :cond_a

    const/16 v2, 0x30

    if-eq v1, v2, :cond_8

    const/16 v2, 0x86

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa0

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "unsupported type: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lbtworks/jce/provider/C/D$_A;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget v1, v0, Lbtworks/jce/provider/C/D$_A;->B:I

    new-array v1, v1, [B

    :goto_3
    iget v2, v0, Lbtworks/jce/provider/C/D$_A;->B:I

    if-lt v4, v2, :cond_6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object p0, v0, Lbtworks/jce/provider/C/D$_A;->D:Ljava/lang/Object;

    goto :goto_7

    :cond_6
    iget v2, v0, Lbtworks/jce/provider/C/D$_A;->B:I

    sub-int/2addr v2, v4

    invoke-virtual {p0, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_7

    add-int/2addr v4, v2

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbtworks/jce/provider/C/D$_A;->D:Ljava/lang/Object;

    :goto_5
    iget v1, v0, Lbtworks/jce/provider/C/D$_A;->B:I

    if-lt v4, v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {p0}, Lbtworks/jce/provider/C/D;->A(Ljava/io/InputStream;)Lbtworks/jce/provider/C/D$_A;

    move-result-object v1

    iget-object v2, v0, Lbtworks/jce/provider/C/D$_A;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lbtworks/jce/provider/C/D$_A;->A()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_5

    :cond_a
    iget v1, v0, Lbtworks/jce/provider/C/D$_A;->B:I

    new-array v1, v1, [B

    iput-object v1, v0, Lbtworks/jce/provider/C/D$_A;->D:Ljava/lang/Object;

    :goto_6
    iget v1, v0, Lbtworks/jce/provider/C/D$_A;->B:I

    if-lt v4, v1, :cond_b

    :goto_7
    return-object v0

    :cond_b
    iget-object v1, v0, Lbtworks/jce/provider/C/D$_A;->D:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v0, Lbtworks/jce/provider/C/D$_A;->B:I

    sub-int/2addr v2, v4

    invoke-virtual {p0, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_c

    add-int/2addr v4, v1

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "asn1.type unavailable"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CRL;
    .locals 8

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "java.naming.factory.initial"

    const-string v2, "com.sun.jndi.ldap.LdapCtxFactory"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.naming.provider.url"

    invoke-virtual {v0, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljavax/naming/directory/InitialDirContext;

    invoke-direct {p0, v0}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    invoke-interface {p0, p1}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    move-result-object p0

    invoke-interface {p0}, Ljavax/naming/directory/Attributes;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object p0

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    invoke-interface {p0}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/naming/directory/Attribute;

    invoke-interface {v1}, Ljavax/naming/directory/Attribute;->getID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1}, Ljavax/naming/directory/Attribute;->size()I

    move-result v5

    if-lt v0, v5, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Ljavax/naming/directory/Attribute;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    instance-of v6, v5, [B

    if-eqz v6, :cond_3

    check-cast v5, [B

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    aget-byte v6, v5, v3

    const/16 v7, 0x30

    if-ne v6, v7, :cond_3

    :try_start_0
    const-string v4, "X.509"

    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v4, p1

    :goto_2
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v6}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v4

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static A([BLjava/lang/String;I)V
    .locals 8

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x10

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p0

    if-lt v2, v5, :cond_1

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    return-void

    :cond_1
    rem-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_2

    if-lez v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-lez p2, :cond_3

    if-le v3, p2, :cond_3

    if-ge v3, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-nez v5, :cond_6

    if-lez v2, :cond_4

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5}, Ljava/io/PrintStream;->println()V

    :cond_4
    if-lez v4, :cond_5

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v7, "  ( "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v7, " bytes skipped )"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_6
    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v1, :cond_7

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, " 0"

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 7

    const-string v0, "ldap search failed: "

    check-cast p1, Ljava/security/cert/X509Certificate;

    const-string v1, "2.5.29.31"

    invoke-virtual {p1, v1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3}, Lbtworks/jce/provider/C/D;->A(Ljava/io/InputStream;)Lbtworks/jce/provider/C/D$_A;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v2, v2, Lbtworks/jce/provider/C/D$_A;->D:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3}, Lbtworks/jce/provider/C/D;->A(Ljava/io/InputStream;)Lbtworks/jce/provider/C/D$_A;

    move-result-object v2

    iget-object v2, v2, Lbtworks/jce/provider/C/D$_A;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtworks/jce/provider/C/D$_A;

    iget-object v2, v2, Lbtworks/jce/provider/C/D$_A;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtworks/jce/provider/C/D$_A;

    iget-object v2, v2, Lbtworks/jce/provider/C/D$_A;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtworks/jce/provider/C/D$_A;

    iget-object v2, v2, Lbtworks/jce/provider/C/D$_A;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtworks/jce/provider/C/D$_A;

    iget-object v2, v2, Lbtworks/jce/provider/C/D$_A;->D:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "?"

    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "certificaterevocationlist"

    :goto_0
    :try_start_1
    invoke-static {v3, v5, v2}, Lbtworks/jce/provider/C/D;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CRL;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;
    :try_end_1
    .catch Ljavax/naming/NamingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CRLException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "this certificate is revoked:\n "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "crl decoding failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "decoding failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "can\'t find crl distribution points extension in certificate"

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 1

    sget-object v0, Lbtworks/jce/provider/C/D;->B:Ljava/util/Set;

    return-object v0
.end method

.method public init(Z)V
    .locals 0

    return-void
.end method

.method public isForwardCheckingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
