.class public Lbtworks/jce/provider/C/E;
.super Ljava/security/cert/CertPathValidatorSpi;


# static fields
.field private static final A:Ljava/lang/String; = "2.5.29.28"

.field private static final B:Ljava/lang/String; = "2.5.29.32"

.field private static final C:Ljava/lang/String; = "2.5.29.36"

.field private static final D:[Ljava/lang/String;

.field private static final E:Ljava/lang/String; = "2.5.29.32.0"

.field private static final F:Ljava/lang/String; = "2.5.29.33"

.field private static final G:Ljava/lang/String; = "2.5.29.19"

.field private static final H:Ljava/lang/String; = "2.5.29.27"

.field private static final I:Ljava/lang/String; = "2.5.29.30"

.field private static final J:I = 0x6

.field private static final K:Ljava/lang/String; = "2.5.29.15"

.field private static final L:Z = false

.field private static final M:Ljava/lang/String; = "2.5.29.17"

.field private static final N:Ljava/lang/String; = "2.5.29.20"

.field private static final O:Ljava/lang/String; = "2.5.29.54"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "unspecified"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "keyCompromise"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "cACompromise"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "affiliationChanged"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "superseded"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cessationOfOperation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "certificateHold"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "unknown"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "removeFromCRL"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "privilegeWithdrawn"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "aACompromise"

    aput-object v2, v0, v1

    sput-object v0, Lbtworks/jce/provider/C/E;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    return-void
.end method

.method private A(Ljava/security/PublicKey;)Lbtworks/B/H/D/G;
    .locals 2

    :try_start_0
    new-instance v0, Lbtworks/B/H/_;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lbtworks/B/H/_;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object p1

    invoke-static {p1}, Lbtworks/B/H/D/Q;->f(Ljava/lang/Object;)Lbtworks/B/H/D/Q;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/H/D/Q;->ÿ()Lbtworks/B/H/D/G;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "exception processing public key"

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(Ljava/lang/String;[B)Lbtworks/B/H/n;
    .locals 2

    :try_start_0
    new-instance v0, Lbtworks/B/H/_;

    invoke-direct {v0, p2}, Lbtworks/B/H/_;-><init>([B)V

    invoke-virtual {v0}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object p2

    check-cast p2, Lbtworks/B/H/m;

    new-instance v0, Lbtworks/B/H/_;

    invoke-virtual {p2}, Lbtworks/B/H/m;->ľ()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lbtworks/B/H/_;-><init>([B)V

    invoke-virtual {v0}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "exception processing extension "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private A(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lbtworks/B/H/n;
    .locals 0

    invoke-interface {p1, p2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p2, p1}, Lbtworks/jce/provider/C/E;->A(Ljava/lang/String;[B)Lbtworks/B/H/n;

    move-result-object p1

    return-object p1
.end method

.method private A(Lbtworks/jce/provider/C/A;[Ljava/util/ArrayList;Lbtworks/jce/provider/C/A;)Lbtworks/jce/provider/C/A;
    .locals 2

    invoke-virtual {p3}, Lbtworks/jce/provider/C/A;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v0

    check-cast v0, Lbtworks/jce/provider/C/A;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    array-length p3, p2

    if-lt p1, p3, :cond_1

    return-object v1

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p3}, Lbtworks/jce/provider/C/A;->A(Lbtworks/jce/provider/C/A;)V

    invoke-direct {p0, p2, p3}, Lbtworks/jce/provider/C/E;->A([Ljava/util/ArrayList;Lbtworks/jce/provider/C/A;)V

    return-object p1
.end method

.method private final A(Ljava/security/cert/X509CRLSelector;Ljava/util/List;)Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/CertStore;

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/security/cert/CertStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/security/cert/CertStoreException;->printStackTrace()V

    goto :goto_0
.end method

.method private A(Ljava/util/HashSet;Lbtworks/B/H/g;)Ljava/util/HashSet;
    .locals 3

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtworks/B/H/g;

    invoke-direct {p0, p2, v1}, Lbtworks/jce/provider/C/E;->A(Lbtworks/B/H/g;Lbtworks/B/H/g;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, p2}, Lbtworks/jce/provider/C/E;->A(Lbtworks/B/H/g;Lbtworks/B/H/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private A(Ljava/util/HashSet;[B)Ljava/util/HashSet;
    .locals 0

    return-object p1
.end method

.method private static A()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "1.2.410.200004.5.1.1.5"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "1.2.410.200004.5.1.1.7"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "1.2.410.200004.5.2.1.1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "1.2.410.200004.5.2.1.2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "1.2.410.200004.5.2.1.7.1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "1.2.410.200004.2.101"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "1.2.410.200004.5.3.1.1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "1.2.410.200004.5.3.1.2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "1.2.410.200004.5.3.1.9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "1.2.410.200004.5.4.1.1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "1.2.410.200004.5.4.1.101"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "1.2.410.200004.5.4.1.2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "1.2.410.200005.1.1.1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "1.2.410.200005.1.1.4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "1.2.410.200005.1.1.5"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "1.2.410.200005.1.1.2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "1.2.410.200012.1.1.1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "1.2.410.200012.1.1.101"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "1.2.410.200012.1.1.3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "1.2.410.200004.5.1.1.9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final A(Lbtworks/B/H/g;)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lbtworks/B/H/j;

    invoke-direct {v2, v1}, Lbtworks/B/H/j;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Lbtworks/B/H/g;->ķ()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtworks/B/H/j;->k(Ljava/lang/Object;)V

    new-instance v3, Ljava/security/cert/PolicyQualifierInfo;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/cert/PolicyQualifierInfo;-><init>([B)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "exception building qualifier set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static A(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtworks/jce/provider/C/E;->C(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    new-instance v3, Ljava/security/cert/TrustAnchor;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private A(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x40

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "[1.3.B] Subject email is not from a permitted subtree"

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public static A([Ljava/lang/String;)V
    .locals 10

    const-string v0, "\n<caused> "

    const-string v1, "[ERROR] "

    const-string v2, "validation failed: "

    const-string v3, "btworks.jce.provider.A"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    invoke-static {v3}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    array-length v3, p0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "* usage: java btworks.jce.provider.cert.PKIXCertPathValidatorSpi CERT_FILE [CACERTS_DIR1[;DIR2]] [ROOTCERTS_DIR1[;DIR2]]"

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/io/PrintStream;->println()V

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    :cond_0
    aget-object v3, p0, v4

    invoke-static {v3}, Lbtworks/jce/provider/C/E;->C(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    array-length v5, p0

    const-string v6, "c:/program files/NPKI/"

    const/4 v7, 0x1

    if-le v5, v7, :cond_1

    aget-object v5, p0, v7

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v8, "CrossCert"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbtworks/jce/provider/C/E;->B(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v8, "KICA"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbtworks/jce/provider/C/E;->B(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v8, "NCASign"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbtworks/jce/provider/C/E;->B(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v8, "SignKorea"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbtworks/jce/provider/C/E;->B(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v8, "TradeSign"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbtworks/jce/provider/C/E;->B(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v8, "yessign"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v5}, Lbtworks/jce/provider/C/E;->B(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    array-length v8, p0

    const/4 v9, 0x2

    if-le v8, v9, :cond_2

    aget-object p0, p0, v9

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "KISA"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lbtworks/jce/provider/C/E;->A(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string p0, "2.5.29.35"

    invoke-virtual {v3, p0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v6, Lbtworks/B/B/C;

    const-string v8, "extValue"

    invoke-direct {v6, v8}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lbtworks/B/B/C;->A([B)V

    new-instance p0, Lbtworks/B/D/N;

    const-string v8, "akid"

    invoke-direct {p0, v8}, Lbtworks/B/D/N;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {p0, v6}, Lbtworks/B/D/N;->A([B)V

    invoke-virtual {p0}, Lbtworks/B/D/N;->Ļ()Lbtworks/B/D/x;

    move-result-object p0

    invoke-virtual {p0}, Lbtworks/B/D/x;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :cond_3
    invoke-static {p0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    if-eqz v4, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :try_start_0
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object p0

    new-instance v3, Ljava/security/cert/PKIXParameters;

    invoke-direct {v3, v5}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    new-instance v4, Lbtworks/jce/provider/C/D;

    invoke-direct {v4}, Lbtworks/jce/provider/C/D;-><init>()V

    invoke-virtual {v3, v4}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    invoke-static {}, Lbtworks/jce/provider/C/E;->A()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/PKIXParameters;->setInitialPolicies(Ljava/util/Set;)V

    invoke-virtual {v3, v7}, Ljava/security/cert/PKIXParameters;->setExplicitPolicyRequired(Z)V

    const-string v4, "PKIX"

    const-string v5, "BtworksJCE"

    invoke-static {v4, v5}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v4

    invoke-virtual {v4, p0, v3}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p0

    check-cast p0, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {p0}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    move-result-object p0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "------------------------------------------------------------"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "* policyTree: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, "<\n"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lbtworks/xutil/ExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "cannot find ca certificate : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A([Ljava/util/ArrayList;Lbtworks/jce/provider/C/A;)V
    .locals 1

    invoke-virtual {p2}, Lbtworks/jce/provider/C/A;->getDepth()I

    move-result v0

    aget-object v0, p1, v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lbtworks/jce/provider/C/A;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lbtworks/jce/provider/C/A;->getChildren()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/jce/provider/C/A;

    invoke-direct {p0, p1, v0}, Lbtworks/jce/provider/C/E;->A([Ljava/util/ArrayList;Lbtworks/jce/provider/C/A;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private A(I[Ljava/util/ArrayList;Lbtworks/B/H/d;Ljava/util/Set;)Z
    .locals 10

    add-int/lit8 v0, p1, -0x1

    aget-object v0, p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbtworks/jce/provider/C/A;

    invoke-virtual {v8}, Lbtworks/jce/provider/C/A;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p3}, Lbtworks/B/H/d;->Ķ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p3}, Lbtworks/B/H/d;->Ķ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Lbtworks/jce/provider/C/A;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lbtworks/B/H/d;->Ķ()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v9

    move v2, p1

    move-object v4, v8

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lbtworks/jce/provider/C/A;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Lbtworks/jce/provider/C/A;->C(Lbtworks/jce/provider/C/A;)V

    aget-object v0, p2, p1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private A(Lbtworks/B/H/g;Lbtworks/B/H/g;)Z
    .locals 5

    invoke-virtual {p2}, Lbtworks/B/H/g;->ĸ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lbtworks/B/H/g;->ĸ()I

    move-result v0

    invoke-virtual {p1}, Lbtworks/B/H/g;->ĸ()I

    move-result v3

    if-le v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Lbtworks/B/H/g;->ĸ()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-gez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p2, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v3

    invoke-virtual {p1, v0}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private A(Ljava/security/cert/X509Certificate;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private A(Ljava/util/Set;)Z
    .locals 1

    const-string v0, "2.5.29.32.0"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private B(Ljava/util/HashSet;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3

    const/16 v0, 0x40

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static B(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtworks/jce/provider/C/E;->C(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    const-string v3, "2.5.29.14"

    invoke-virtual {v2, v3}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object v3

    invoke-static {v3}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private B(I[Ljava/util/ArrayList;Lbtworks/B/H/d;Ljava/util/Set;)V
    .locals 11

    add-int/lit8 v0, p1, -0x1

    aget-object v0, p2, v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtworks/jce/provider/C/A;

    invoke-virtual {v2}, Lbtworks/jce/provider/C/A;->getExpectedPolicies()Ljava/util/Set;

    invoke-virtual {v2}, Lbtworks/jce/provider/C/A;->getValidPolicy()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.5.29.32.0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p3}, Lbtworks/B/H/d;->Ķ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbtworks/jce/provider/C/A;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lbtworks/B/H/d;->Ķ()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v0

    move v5, p1

    move-object v7, v2

    move-object v8, p4

    invoke-direct/range {v3 .. v10}, Lbtworks/jce/provider/C/A;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Lbtworks/jce/provider/C/A;->C(Lbtworks/jce/provider/C/A;)V

    aget-object p1, p2, p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private B(Ljava/util/HashSet;Lbtworks/B/H/g;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/g;

    invoke-direct {p0, p2, v0}, Lbtworks/jce/provider/C/E;->A(Lbtworks/B/H/g;Lbtworks/B/H/g;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "Subject DN is from an excluded subtree"

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private B(Ljava/util/HashSet;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method private static C(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 2

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object p0
.end method

.method private C(Ljava/util/HashSet;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3

    const/16 v0, 0x40

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private C(Ljava/util/HashSet;Lbtworks/B/H/g;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/g;

    invoke-direct {p0, p2, v0}, Lbtworks/jce/provider/C/E;->A(Lbtworks/B/H/g;Lbtworks/B/H/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "Subject DN is not from a permitted subtree"

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private C(Ljava/util/HashSet;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method private D(Ljava/util/HashSet;Lbtworks/B/H/g;)Ljava/util/HashSet;
    .locals 3

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtworks/B/H/g;

    invoke-direct {p0, p2, v1}, Lbtworks/jce/provider/C/E;->A(Lbtworks/B/H/g;Lbtworks/B/H/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1, p2}, Lbtworks/jce/provider/C/E;->A(Lbtworks/B/H/g;Lbtworks/B/H/g;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private D(Ljava/util/HashSet;[B)Ljava/util/HashSet;
    .locals 0

    return-object p1
.end method

.method private D(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x40

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "[1.3.C] Subject email is from an excluded subtree"

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method final A(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;
    .locals 8

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    new-instance v0, Ljava/security/cert/X509CertSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CertSelector;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    new-instance v6, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {p1, v4}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v2, :cond_6

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "TrustAnchor found put certificate validation failed"

    invoke-direct {p1, p2, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_3
    return-object v2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v1
.end method

.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Ljava/security/cert/PKIXParameters;

    if-eqz v3, :cond_8b

    check-cast v0, Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_8a

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_89

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    :cond_0
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lbtworks/jce/provider/C/E;->A(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;

    move-result-object v9

    if-eqz v9, :cond_88

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    add-int/lit8 v11, v4, 0x1

    new-array v12, v11, [Ljava/util/ArrayList;

    const/4 v13, 0x0

    :goto_0
    array-length v14, v12

    if-lt v13, v14, :cond_87

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const-string v14, "2.5.29.32.0"

    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v15, Lbtworks/jce/provider/C/A;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    const/16 v19, 0x0

    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    const/16 v22, 0x0

    const-string v21, "2.5.29.32.0"

    move-object/from16 p2, v15

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v22}, Lbtworks/jce/provider/C/A;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    aget-object v13, v12, v7

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    new-instance v19, Ljava/util/HashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v21

    if-eqz v21, :cond_1

    const/16 v21, 0x0

    goto :goto_1

    :cond_1
    move/from16 v21, v11

    :goto_1
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v22

    if-eqz v22, :cond_2

    const/16 v22, 0x0

    goto :goto_2

    :cond_2
    move/from16 v22, v11

    :goto_2
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v23

    if-eqz v23, :cond_3

    const/4 v11, 0x0

    :cond_3
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v23

    if-eqz v23, :cond_4

    :try_start_0
    invoke-virtual/range {v23 .. v23}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v24

    invoke-virtual/range {v23 .. v23}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v25

    move-object/from16 v10, v24

    :goto_3
    move-object/from16 v6, v25

    goto :goto_4

    :cond_4
    new-instance v10, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v25
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_8

    goto :goto_3

    :goto_4
    invoke-direct {v1, v6}, Lbtworks/jce/provider/C/E;->A(Ljava/security/PublicKey;)Lbtworks/B/H/D/G;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lbtworks/B/H/D/G;->ð()Lbtworks/B/H/d;

    invoke-virtual/range {v25 .. v25}, Lbtworks/B/H/D/G;->ï()Lbtworks/B/H/C;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v25

    if-eqz v25, :cond_6

    move-object/from16 v25, v6

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v7, v26

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-interface {v6, v7}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "[1.3] target certificate in certpath does not match targetcertconstraints"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v2, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_6
    move-object/from16 v25, v6

    :goto_5
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-nez v26, :cond_86

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/16 v26, 0x1

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v26, v5

    move-object/from16 v29, v10

    move-object/from16 v27, v13

    move-object/from16 v30, v16

    move-object/from16 v32, v17

    move-object/from16 v28, v18

    move-object/from16 v31, v19

    move-object/from16 v33, v20

    move-object/from16 v34, v23

    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v17, v4

    move/from16 v16, v11

    move-object/from16 v11, v25

    :goto_7
    const-string v5, "2.5.29.30"

    move-object/from16 v35, v3

    const-string v3, "2.5.29.17"

    const-string v2, "2.5.29.27"

    move-object/from16 v36, v9

    const-string v9, "2.5.29.54"

    move-object/from16 v18, v11

    const-string v11, "2.5.29.33"

    move-object/from16 v37, v14

    const-string v14, "2.5.29.19"

    move/from16 v38, v4

    const-string v4, "2.5.29.28"

    move-object/from16 v39, v12

    const-string v12, "2.5.29.32"

    move-object/from16 v19, v13

    const-string v13, "2.5.29.36"

    if-gez v7, :cond_2a

    invoke-direct {v1, v10}, Lbtworks/jce/provider/C/E;->A(Ljava/security/cert/X509Certificate;)Z

    move-result v16

    if-nez v16, :cond_7

    if-eqz v21, :cond_7

    add-int/lit8 v21, v21, -0x1

    :cond_7
    invoke-direct {v1, v10, v13}, Lbtworks/jce/provider/C/E;->A(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lbtworks/B/H/n;

    move-result-object v16

    check-cast v16, Lbtworks/B/H/g;

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Lbtworks/B/H/g;->ķ()Ljava/util/Enumeration;

    move-result-object v16

    :cond_8
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v17

    if-nez v17, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lbtworks/B/H/h;

    invoke-virtual/range {v17 .. v17}, Lbtworks/B/H/h;->Ľ()I

    move-result v20

    if-eqz v20, :cond_a

    goto :goto_8

    :cond_a
    invoke-static/range {v17 .. v17}, Lbtworks/B/H/U;->v(Ljava/lang/Object;)Lbtworks/B/H/U;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/math/BigInteger;->intValue()I

    move-result v17

    if-nez v17, :cond_8

    const/16 v21, 0x0

    goto :goto_8

    :cond_b
    :goto_9
    move/from16 v20, v7

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_c

    move-object/from16 v23, v10

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v7, "2.5.29.15"

    invoke-interface {v10, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v10, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v10, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v10, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v10, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v10, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v10, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v10, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v10, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v10, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move-object/from16 v23, v10

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    :goto_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    if-nez v15, :cond_d

    move-object/from16 v4, v19

    const/4 v6, 0x0

    goto/16 :goto_1a

    :cond_d
    invoke-direct {v1, v8}, Lbtworks/jce/provider/C/E;->A(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v7, v39

    const/4 v2, 0x0

    :goto_c
    array-length v3, v7

    if-lt v2, v3, :cond_14

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v15, :cond_11

    const/4 v0, 0x1

    add-int/lit8 v4, v38, -0x1

    :goto_e
    if-gez v4, :cond_e

    goto :goto_10

    :cond_e
    aget-object v0, v7, v4

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_f

    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtworks/jce/provider/C/A;

    invoke-virtual {v3}, Lbtworks/jce/provider/C/A;->B()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-direct {v1, v15, v7, v3}, Lbtworks/jce/provider/C/E;->A(Lbtworks/jce/provider/C/A;[Ljava/util/ArrayList;Lbtworks/jce/provider/C/A;)Lbtworks/jce/provider/C/A;

    move-result-object v15

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_11
    :goto_10
    move-object v6, v15

    move-object/from16 v4, v19

    goto/16 :goto_1a

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/jce/provider/C/A;

    invoke-virtual {v0}, Lbtworks/jce/provider/C/A;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v19

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-direct {v1, v15, v7, v0}, Lbtworks/jce/provider/C/E;->A(Lbtworks/jce/provider/C/A;[Ljava/util/ArrayList;Lbtworks/jce/provider/C/A;)Lbtworks/jce/provider/C/A;

    move-result-object v15

    :cond_13
    move-object/from16 v19, v4

    goto :goto_d

    :cond_14
    move-object/from16 v4, v19

    aget-object v3, v7, v2

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v5, v6, :cond_15

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v19, v4

    goto :goto_c

    :cond_15
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtworks/jce/provider/C/A;

    invoke-virtual {v6}, Lbtworks/jce/provider/C/A;->getValidPolicy()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v37

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v6}, Lbtworks/jce/provider/C/A;->getChildren()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_13

    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    :goto_13
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v37, v9

    goto :goto_11

    :cond_18
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "[1.5.G] Explicit policy requested but none avaliable"

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v4, v19

    :cond_1a
    :goto_14
    move-object v6, v15

    goto :goto_1a

    :cond_1b
    move-object/from16 v4, v19

    move-object/from16 v9, v37

    move-object/from16 v7, v39

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_15
    array-length v3, v7

    if-lt v2, v3, :cond_24

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_22

    array-length v0, v7

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget-object v0, v7, v0

    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_21

    if-eqz v15, :cond_1a

    add-int/lit8 v0, v38, -0x1

    :goto_18
    if-gez v0, :cond_1c

    goto :goto_14

    :cond_1c
    aget-object v2, v7, v0

    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_1d

    add-int/lit8 v0, v0, -0x1

    goto :goto_18

    :cond_1d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtworks/jce/provider/C/A;

    invoke-virtual {v5}, Lbtworks/jce/provider/C/A;->B()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-direct {v1, v15, v7, v5}, Lbtworks/jce/provider/C/E;->A(Lbtworks/jce/provider/C/A;[Ljava/util/ArrayList;Lbtworks/jce/provider/C/A;)Lbtworks/jce/provider/C/A;

    move-result-object v15

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :goto_1a
    if-gtz v21, :cond_20

    if-nez v6, :cond_20

    invoke-direct {v1, v4}, Lbtworks/jce/provider/C/E;->A(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_1b

    :cond_1f
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "[1.5.G] Path processing failed"

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_1b
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    move-object/from16 v11, v18

    move-object/from16 v5, v36

    invoke-direct {v0, v5, v6, v11}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v0

    :cond_21
    move-object/from16 v11, v18

    move-object/from16 v5, v36

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtworks/jce/provider/C/A;

    invoke-virtual {v2}, Lbtworks/jce/provider/C/A;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    goto :goto_17

    :cond_22
    move-object/from16 v11, v18

    move-object/from16 v5, v36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/jce/provider/C/A;

    invoke-virtual {v0}, Lbtworks/jce/provider/C/A;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-direct {v1, v15, v7, v0}, Lbtworks/jce/provider/C/E;->A(Lbtworks/jce/provider/C/A;[Ljava/util/ArrayList;Lbtworks/jce/provider/C/A;)Lbtworks/jce/provider/C/A;

    move-result-object v15

    :cond_23
    move-object/from16 v36, v5

    move-object/from16 v18, v11

    goto/16 :goto_16

    :cond_24
    move-object/from16 v11, v18

    move-object/from16 v5, v36

    aget-object v3, v7, v2

    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v6, v10, :cond_25

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v36, v5

    move-object/from16 v18, v11

    goto/16 :goto_15

    :cond_25
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbtworks/jce/provider/C/A;

    invoke-virtual {v10}, Lbtworks/jce/provider/C/A;->getValidPolicy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-virtual {v10}, Lbtworks/jce/provider/C/A;->getChildren()Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_26

    goto :goto_1e

    :cond_26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_27
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_28
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "[1.5.F] Certificate has unsupported critical extension"

    move-object/from16 v3, p1

    move/from16 v6, v20

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3, v6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_29
    move-object/from16 v3, p1

    move-object/from16 v11, v18

    move-object/from16 v4, v19

    move/from16 v6, v20

    move-object/from16 v5, v36

    move-object/from16 v9, v37

    move-object/from16 v7, v39

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/security/cert/PKIXCertPathChecker;

    move-object/from16 v13, v23

    invoke-virtual {v12, v13, v10}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v19, v4

    move-object/from16 v36, v5

    move/from16 v20, v6

    move-object/from16 v39, v7

    move-object/from16 v37, v9

    move-object/from16 v18, v11

    move-object/from16 v23, v13

    goto/16 :goto_b

    :catch_0
    move-exception v0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/security/cert/CertPathValidatorException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/cert/CertPathValidatorException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_2a
    move v10, v7

    move-object/from16 v20, v13

    move-object/from16 v7, v39

    move-object/from16 v39, v6

    move-object v6, v2

    move-object/from16 v2, p1

    move-object/from16 v55, v37

    move-object/from16 v37, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v55

    sub-int v13, v38, v10

    move-object/from16 v23, v5

    move-object/from16 v5, v35

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v5, v25

    check-cast v5, Ljava/security/cert/X509Certificate;

    :try_start_2
    invoke-virtual {v5, v8}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    move-object/from16 v25, v11

    move-object/from16 v11, v26

    invoke-virtual {v5, v11}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_7

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v26

    move-object/from16 v48, v7

    if-eqz v26, :cond_3e

    new-instance v7, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v7}, Ljava/security/cert/X509CRLSelector;-><init>()V

    :try_start_3
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v40

    move-object/from16 v49, v9

    invoke-virtual/range {v40 .. v40}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v7, v5}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v9

    invoke-direct {v1, v7, v9}, Lbtworks/jce/provider/C/E;->A(Ljava/security/cert/X509CRLSelector;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_2b

    move-object/from16 v51, v3

    goto/16 :goto_28

    :cond_2b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509CRL;

    move-object/from16 v40, v7

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v7

    move-object/from16 v50, v15

    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v7

    :cond_2c
    move-object/from16 v7, v34

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v15

    if-eqz v15, :cond_2e

    move-object/from16 v34, v12

    array-length v12, v15

    move-object/from16 v51, v3

    const/4 v3, 0x7

    if-lt v12, v3, :cond_2d

    const/4 v3, 0x6

    aget-boolean v3, v15, v3

    if-eqz v3, :cond_2d

    goto :goto_20

    :cond_2d
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "[1.3.A] Issuer certificate keyusage extension does not permit crl signing.\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_2e
    move-object/from16 v51, v3

    move-object/from16 v34, v12

    :goto_20
    :try_start_4
    invoke-virtual {v9, v8}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v12

    if-nez v12, :cond_31

    invoke-virtual {v3}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "2.5.29.21"

    invoke-direct {v1, v3, v0}, Lbtworks/jce/provider/C/E;->A(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lbtworks/B/H/n;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/H/Z;->x(Ljava/lang/Object;)Lbtworks/B/H/Z;

    move-result-object v0

    if-eqz v0, :cond_2f

    sget-object v4, Lbtworks/jce/provider/C/E;->D:[Ljava/lang/String;

    invoke-virtual {v0}, Lbtworks/B/H/Z;->ĵ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    aget-object v6, v4, v0

    goto :goto_21

    :cond_2f
    const/4 v6, 0x0

    :goto_21
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v4, "Certificate revocation after "

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_30

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, ", reason: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_30
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "[1.3.A] "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2, v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_31
    invoke-direct {v1, v9, v4}, Lbtworks/jce/provider/C/E;->A(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lbtworks/B/H/n;

    move-result-object v3

    invoke-direct {v1, v9, v6}, Lbtworks/jce/provider/C/E;->A(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lbtworks/B/H/n;

    move-result-object v12

    if-eqz v12, :cond_36

    new-instance v15, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v15}, Ljava/security/cert/X509CRLSelector;-><init>()V

    :try_start_5
    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v41

    move-object/from16 v42, v7

    invoke-virtual/range {v41 .. v41}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    check-cast v12, Lbtworks/B/H/U;

    invoke-virtual {v12}, Lbtworks/B/H/U;->ı()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    const-string v7, "2.5.29.20"

    invoke-direct {v1, v9, v7}, Lbtworks/jce/provider/C/E;->A(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lbtworks/B/H/n;

    move-result-object v7

    check-cast v7, Lbtworks/B/H/U;

    invoke-virtual {v7}, Lbtworks/B/H/U;->ı()Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v43, 0x1

    invoke-static/range {v43 .. v44}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v7

    invoke-direct {v1, v15, v7}, Lbtworks/jce/provider/C/E;->A(Ljava/security/cert/X509CRLSelector;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_33

    const/4 v7, 0x0

    goto :goto_23

    :cond_33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509CRL;

    invoke-direct {v1, v9, v4}, Lbtworks/jce/provider/C/E;->A(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lbtworks/B/H/n;

    move-result-object v9

    if-nez v3, :cond_34

    if-nez v9, :cond_32

    goto :goto_22

    :cond_34
    invoke-virtual {v3, v9}, Lbtworks/B/H/n;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    :goto_22
    const/4 v7, 0x1

    :goto_23
    if-eqz v7, :cond_35

    goto :goto_24

    :cond_35
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "[1.3.A] No base CRL for delta CRL"

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "[0.A] can\'t extract issuer from certificate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_36
    move-object/from16 v42, v7

    :goto_24
    if-eqz v3, :cond_3c

    invoke-static {v3}, Lbtworks/B/H/D/S;->g(Ljava/lang/Object;)Lbtworks/B/H/D/S;

    move-result-object v3

    invoke-direct {v1, v5, v14}, Lbtworks/jce/provider/C/E;->A(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lbtworks/B/H/n;

    move-result-object v7

    invoke-static {v7}, Lbtworks/B/H/D/V;->j(Ljava/lang/Object;)Lbtworks/B/H/D/V;

    move-result-object v7

    invoke-virtual {v3}, Lbtworks/B/H/D/S;->ă()Z

    move-result v9

    if-eqz v9, :cond_38

    if-eqz v7, :cond_37

    invoke-virtual {v7}, Lbtworks/B/H/D/V;->Ĕ()Z

    move-result v9

    if-nez v9, :cond_37

    goto :goto_25

    :cond_37
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "[1.3.A] CA Cert CRL only contains user certificates"

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_25
    invoke-virtual {v3}, Lbtworks/B/H/D/S;->ą()Z

    move-result v9

    if-eqz v9, :cond_3a

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Lbtworks/B/H/D/V;->Ĕ()Z

    move-result v7

    if-eqz v7, :cond_39

    goto :goto_26

    :cond_39
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "[1.3.A] End CRL only contains CA certificates"

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_26
    invoke-virtual {v3}, Lbtworks/B/H/D/S;->Ă()Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_27

    :cond_3b
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "[1.3.A] onlyContainsAttributeCerts boolean is asserted"

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_27
    move-object/from16 v12, v34

    move-object/from16 v7, v40

    move-object/from16 v34, v42

    move-object/from16 v15, v50

    move-object/from16 v3, v51

    goto/16 :goto_1f

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "[1.3.A] can\'t verify CRL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-object/from16 v7, v40

    move-object/from16 v15, v50

    goto/16 :goto_1f

    :catch_3
    move-exception v0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "[1.3.A] can\'t extract issuer from certificate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3e
    move-object/from16 v51, v3

    move-object/from16 v49, v9

    :goto_28
    move-object/from16 v34, v12

    move-object/from16 v50, v15

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    move-object/from16 v7, v29

    invoke-virtual {v3, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-direct {v1, v5}, Lbtworks/jce/provider/C/E;->A(Ljava/security/cert/X509Certificate;)Z

    move-result v3

    if-eqz v3, :cond_40

    move/from16 v3, v38

    if-lt v13, v3, :cond_3f

    goto :goto_2a

    :cond_3f
    move-object/from16 v9, v28

    move-object/from16 v8, v31

    move-object/from16 v12, v32

    move-object/from16 v32, v33

    move-object/from16 v7, v51

    move-object/from16 v28, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v27

    move-object/from16 v27, v0

    :goto_29
    move-object/from16 v0, v34

    goto/16 :goto_2f

    :cond_40
    move/from16 v3, v38

    :goto_2a
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    new-instance v8, Lbtworks/B/H/_;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v7}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v9}, Lbtworks/B/H/_;-><init>(Ljava/io/InputStream;)V

    :try_start_6
    invoke-virtual {v8}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object v7

    check-cast v7, Lbtworks/B/H/g;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v8, v27

    invoke-direct {v1, v8, v7}, Lbtworks/jce/provider/C/E;->C(Ljava/util/HashSet;Lbtworks/B/H/g;)V

    move-object/from16 v9, v28

    invoke-direct {v1, v9, v7}, Lbtworks/jce/provider/C/E;->B(Ljava/util/HashSet;Lbtworks/B/H/g;)V

    move-object/from16 v7, v51

    invoke-direct {v1, v5, v7}, Lbtworks/jce/provider/C/E;->A(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lbtworks/B/H/n;

    move-result-object v12

    check-cast v12, Lbtworks/B/H/g;

    if-eqz v12, :cond_45

    move-object/from16 v27, v0

    const/4 v15, 0x0

    :goto_2b
    invoke-virtual {v12}, Lbtworks/B/H/g;->ĸ()I

    move-result v0

    if-lt v15, v0, :cond_41

    move-object/from16 v28, v11

    move-object/from16 v11, v30

    move-object/from16 v12, v32

    move-object/from16 v32, v33

    move-object/from16 v0, v34

    move-object/from16 v30, v8

    move-object/from16 v8, v31

    goto/16 :goto_2f

    :cond_41
    invoke-virtual {v12, v15}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v0

    check-cast v0, Lbtworks/B/H/h;

    move-object/from16 v28, v11

    invoke-virtual {v0}, Lbtworks/B/H/h;->Ľ()I

    move-result v11

    move-object/from16 v29, v12

    const/4 v12, 0x1

    if-eq v11, v12, :cond_44

    const/4 v12, 0x4

    if-eq v11, v12, :cond_43

    const/4 v12, 0x7

    if-eq v11, v12, :cond_42

    move-object/from16 v11, v30

    move-object/from16 v12, v32

    move-object/from16 v32, v33

    :goto_2c
    move-object/from16 v30, v8

    move-object/from16 v8, v31

    goto :goto_2e

    :cond_42
    const/4 v11, 0x1

    invoke-static {v0, v11}, Lbtworks/B/H/m;->u(Lbtworks/B/H/h;Z)Lbtworks/B/H/m;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/m;->ľ()[B

    move-result-object v0

    move-object/from16 v12, v32

    invoke-direct {v1, v12, v0}, Lbtworks/jce/provider/C/E;->C(Ljava/util/HashSet;[B)V

    move-object/from16 v11, v33

    invoke-direct {v1, v11, v0}, Lbtworks/jce/provider/C/E;->B(Ljava/util/HashSet;[B)V

    move-object/from16 v32, v11

    goto :goto_2d

    :cond_43
    move-object/from16 v12, v32

    move-object/from16 v32, v33

    const/4 v11, 0x1

    invoke-static {v0, v11}, Lbtworks/B/H/g;->s(Lbtworks/B/H/h;Z)Lbtworks/B/H/g;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lbtworks/jce/provider/C/E;->C(Ljava/util/HashSet;Lbtworks/B/H/g;)V

    invoke-direct {v1, v9, v0}, Lbtworks/jce/provider/C/E;->B(Ljava/util/HashSet;Lbtworks/B/H/g;)V

    :goto_2d
    move-object/from16 v11, v30

    goto :goto_2c

    :cond_44
    move-object/from16 v12, v32

    move-object/from16 v32, v33

    const/4 v11, 0x1

    invoke-static {v0, v11}, Lbtworks/B/H/t;->k(Lbtworks/B/H/h;Z)Lbtworks/B/H/t;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/t;->ğ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v30

    invoke-direct {v1, v11, v0}, Lbtworks/jce/provider/C/E;->A(Ljava/util/HashSet;Ljava/lang/String;)V

    move-object/from16 v30, v8

    move-object/from16 v8, v31

    invoke-direct {v1, v8, v0}, Lbtworks/jce/provider/C/E;->D(Ljava/util/HashSet;Ljava/lang/String;)V

    :goto_2e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v31, v8

    move-object/from16 v8, v30

    move-object/from16 v33, v32

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    goto/16 :goto_2b

    :cond_45
    move-object/from16 v27, v0

    move-object/from16 v28, v11

    move-object/from16 v11, v30

    move-object/from16 v12, v32

    move-object/from16 v32, v33

    move-object/from16 v30, v8

    move-object/from16 v8, v31

    goto/16 :goto_29

    :goto_2f
    invoke-direct {v1, v5, v0}, Lbtworks/jce/provider/C/E;->A(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lbtworks/B/H/n;

    move-result-object v15

    check-cast v15, Lbtworks/B/H/g;

    if-eqz v15, :cond_5d

    if-eqz v50, :cond_5d

    invoke-virtual {v15}, Lbtworks/B/H/g;->ķ()Ljava/util/Enumeration;

    move-result-object v29

    move-object/from16 v31, v8

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :goto_30
    invoke-interface/range {v29 .. v29}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v33

    if-nez v33, :cond_5b

    if-nez v18, :cond_46

    move-object/from16 v18, v8

    move-object/from16 v34, v9

    goto :goto_32

    :cond_46
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v33

    move-object/from16 v34, v9

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    :goto_31
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_59

    move-object/from16 v18, v9

    :goto_32
    if-gtz v22, :cond_48

    if-ge v13, v3, :cond_47

    invoke-direct {v1, v5}, Lbtworks/jce/provider/C/E;->A(Ljava/security/cert/X509Certificate;)Z

    move-result v8

    if-eqz v8, :cond_47

    goto :goto_34

    :cond_47
    :goto_33
    move-object/from16 v51, v7

    move-object/from16 v38, v11

    move-object/from16 v11, v49

    move-object/from16 v49, v12

    goto :goto_37

    :cond_48
    :goto_34
    invoke-virtual {v15}, Lbtworks/B/H/g;->ķ()Ljava/util/Enumeration;

    move-result-object v29

    :goto_35
    invoke-interface/range {v29 .. v29}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-nez v8, :cond_49

    goto :goto_33

    :cond_49
    invoke-interface/range {v29 .. v29}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lbtworks/B/H/D/J;->a(Ljava/lang/Object;)Lbtworks/B/H/D/J;

    move-result-object v8

    invoke-virtual {v8}, Lbtworks/B/H/D/J;->õ()Lbtworks/B/H/d;

    move-result-object v9

    invoke-virtual {v9}, Lbtworks/B/H/d;->Ķ()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v38, v11

    move-object/from16 v11, v49

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_58

    invoke-virtual {v8}, Lbtworks/B/H/D/J;->ô()Lbtworks/B/H/g;

    move-result-object v8

    invoke-direct {v1, v8}, Lbtworks/jce/provider/C/E;->A(Lbtworks/B/H/g;)Ljava/util/Set;

    move-result-object v8

    add-int/lit8 v9, v13, -0x1

    aget-object v9, v48, v9

    move-object/from16 v51, v7

    move-object/from16 v49, v12

    const/4 v12, 0x0

    :goto_36
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v12, v7, :cond_52

    :goto_37
    add-int/lit8 v7, v13, -0x1

    move/from16 v29, v7

    :goto_38
    if-gez v29, :cond_4f

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_4b

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    aget-object v9, v48, v13

    move/from16 v33, v7

    const/4 v12, 0x0

    :goto_39
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v12, v7, :cond_4a

    goto :goto_3a

    :cond_4a
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtworks/jce/provider/C/A;

    invoke-virtual {v7, v8}, Lbtworks/jce/provider/C/A;->A(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_39

    :cond_4b
    move/from16 v33, v7

    :goto_3a
    move/from16 v7, v33

    :goto_3b
    if-gez v7, :cond_4c

    move-object/from16 v54, v4

    move-object/from16 v52, v6

    move-object/from16 v7, v48

    goto/16 :goto_44

    :cond_4c
    aget-object v8, v48, v7

    move-object/from16 v52, v6

    move-object/from16 v12, v50

    const/4 v9, 0x0

    :goto_3c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v9, v6, :cond_4d

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v50, v12

    move-object/from16 v6, v52

    goto :goto_3b

    :cond_4d
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtworks/jce/provider/C/A;

    invoke-virtual {v6}, Lbtworks/jce/provider/C/A;->B()Z

    move-result v29

    if-nez v29, :cond_4e

    move/from16 v40, v7

    move-object/from16 v7, v48

    invoke-direct {v1, v12, v7, v6}, Lbtworks/jce/provider/C/E;->A(Lbtworks/jce/provider/C/A;[Ljava/util/ArrayList;Lbtworks/jce/provider/C/A;)Lbtworks/jce/provider/C/A;

    move-result-object v12

    goto :goto_3d

    :cond_4e
    move/from16 v40, v7

    move-object/from16 v7, v48

    :goto_3d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v48, v7

    move/from16 v7, v40

    goto :goto_3c

    :cond_4f
    move-object/from16 v52, v6

    move/from16 v33, v7

    move-object/from16 v7, v48

    aget-object v6, v7, v29

    move-object/from16 v9, v50

    const/4 v8, 0x0

    :goto_3e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v8, v12, :cond_50

    :goto_3f
    move-object/from16 v50, v9

    goto :goto_40

    :cond_50
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbtworks/jce/provider/C/A;

    invoke-virtual {v12}, Lbtworks/jce/provider/C/A;->B()Z

    move-result v40

    if-nez v40, :cond_51

    invoke-direct {v1, v9, v7, v12}, Lbtworks/jce/provider/C/E;->A(Lbtworks/jce/provider/C/A;[Ljava/util/ArrayList;Lbtworks/jce/provider/C/A;)Lbtworks/jce/provider/C/A;

    move-result-object v9

    if-nez v9, :cond_51

    goto :goto_3f

    :goto_40
    add-int/lit8 v29, v29, -0x1

    move-object/from16 v48, v7

    move/from16 v7, v33

    move-object/from16 v6, v52

    goto/16 :goto_38

    :cond_51
    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    :cond_52
    move-object/from16 v52, v6

    move-object/from16 v7, v48

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtworks/jce/provider/C/A;

    invoke-virtual {v6}, Lbtworks/jce/provider/C/A;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_41
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-nez v29, :cond_53

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v48, v7

    move-object/from16 v6, v52

    goto/16 :goto_36

    :cond_53
    move-object/from16 v48, v9

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move/from16 v53, v12

    instance-of v12, v9, Ljava/lang/String;

    if-eqz v12, :cond_54

    check-cast v9, Ljava/lang/String;

    goto :goto_42

    :cond_54
    instance-of v12, v9, Lbtworks/B/H/d;

    if-eqz v12, :cond_57

    check-cast v9, Lbtworks/B/H/d;

    invoke-virtual {v9}, Lbtworks/B/H/d;->Ķ()Ljava/lang/String;

    move-result-object v9

    :goto_42
    invoke-virtual {v6}, Lbtworks/jce/provider/C/A;->getChildren()Ljava/util/Iterator;

    move-result-object v12

    const/16 v29, 0x0

    :goto_43
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v40

    if-nez v40, :cond_55

    if-nez v29, :cond_57

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v54, v4

    new-instance v4, Lbtworks/jce/provider/C/A;

    new-instance v41, Ljava/util/ArrayList;

    invoke-direct/range {v41 .. v41}, Ljava/util/ArrayList;-><init>()V

    const/16 v47, 0x0

    move-object/from16 v40, v4

    move/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v44, v6

    move-object/from16 v45, v8

    move-object/from16 v46, v9

    invoke-direct/range {v40 .. v47}, Lbtworks/jce/provider/C/A;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v6, v4}, Lbtworks/jce/provider/C/A;->C(Lbtworks/jce/provider/C/A;)V

    aget-object v9, v7, v13

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v48

    move/from16 v12, v53

    move-object/from16 v4, v54

    goto :goto_41

    :cond_55
    move-object/from16 v54, v4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtworks/jce/provider/C/A;

    invoke-virtual {v4}, Lbtworks/jce/provider/C/A;->getValidPolicy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    move-object/from16 v4, v54

    const/16 v29, 0x1

    goto :goto_43

    :cond_56
    move-object/from16 v4, v54

    goto :goto_43

    :cond_57
    move-object/from16 v9, v48

    move/from16 v12, v53

    goto/16 :goto_41

    :cond_58
    move-object/from16 v51, v7

    move-object/from16 v49, v11

    move-object/from16 v11, v38

    goto/16 :goto_35

    :cond_59
    move-object/from16 v54, v4

    move-object/from16 v52, v6

    move-object/from16 v51, v7

    move-object/from16 v38, v11

    move-object/from16 v7, v48

    move-object/from16 v11, v49

    move-object/from16 v49, v12

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5a
    move-object/from16 v48, v7

    move-object/from16 v12, v49

    move-object/from16 v7, v51

    move-object/from16 v6, v52

    move-object/from16 v4, v54

    move-object/from16 v49, v11

    move-object/from16 v11, v38

    goto/16 :goto_31

    :cond_5b
    move-object/from16 v54, v4

    move-object/from16 v52, v6

    move-object/from16 v51, v7

    move-object/from16 v34, v9

    move-object/from16 v38, v11

    move-object/from16 v7, v48

    move-object/from16 v11, v49

    move-object/from16 v49, v12

    invoke-interface/range {v29 .. v29}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lbtworks/B/H/D/J;->a(Ljava/lang/Object;)Lbtworks/B/H/D/J;

    move-result-object v4

    invoke-virtual {v4}, Lbtworks/B/H/D/J;->õ()Lbtworks/B/H/d;

    move-result-object v6

    invoke-virtual {v6}, Lbtworks/B/H/d;->Ķ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lbtworks/B/H/d;->Ķ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5c

    invoke-virtual {v4}, Lbtworks/B/H/D/J;->ô()Lbtworks/B/H/g;

    move-result-object v4

    invoke-direct {v1, v4}, Lbtworks/jce/provider/C/E;->A(Lbtworks/B/H/g;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v13, v7, v6, v4}, Lbtworks/jce/provider/C/E;->A(I[Ljava/util/ArrayList;Lbtworks/B/H/d;Ljava/util/Set;)Z

    move-result v9

    if-nez v9, :cond_5c

    invoke-direct {v1, v13, v7, v6, v4}, Lbtworks/jce/provider/C/E;->B(I[Ljava/util/ArrayList;Lbtworks/B/H/d;Ljava/util/Set;)V

    :cond_5c
    move-object/from16 v48, v7

    move-object/from16 v9, v34

    move-object/from16 v12, v49

    move-object/from16 v7, v51

    move-object/from16 v6, v52

    move-object/from16 v4, v54

    move-object/from16 v49, v11

    move-object/from16 v11, v38

    goto/16 :goto_30

    :cond_5d
    move-object/from16 v54, v4

    move-object/from16 v52, v6

    move-object/from16 v51, v7

    move-object/from16 v31, v8

    move-object/from16 v34, v9

    move-object/from16 v38, v11

    move-object/from16 v7, v48

    move-object/from16 v11, v49

    move-object/from16 v49, v12

    :goto_44
    move-object/from16 v6, v50

    if-nez v15, :cond_5e

    const/4 v15, 0x0

    goto :goto_45

    :cond_5e
    move-object v15, v6

    :goto_45
    if-gtz v21, :cond_60

    if-eqz v15, :cond_5f

    goto :goto_46

    :cond_5f
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "[1.3.F] Failure in process (f)"

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    :goto_46
    if-eq v13, v3, :cond_84

    if-eqz v5, :cond_62

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_61

    goto :goto_47

    :cond_61
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "[0.A] Version 1 certs can\'t be used as CA ones"

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    :goto_47
    move-object/from16 v4, v25

    invoke-direct {v1, v5, v4}, Lbtworks/jce/provider/C/E;->A(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lbtworks/B/H/n;

    move-result-object v6

    if-eqz v6, :cond_66

    check-cast v6, Lbtworks/B/H/g;

    const/4 v8, 0x0

    :goto_48
    invoke-virtual {v6}, Lbtworks/B/H/g;->ĸ()I

    move-result v9

    if-lt v8, v9, :cond_63

    goto :goto_49

    :cond_63
    invoke-virtual {v6, v8}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v9

    check-cast v9, Lbtworks/B/H/g;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v13

    check-cast v13, Lbtworks/B/H/d;

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Lbtworks/B/H/g;->D(I)Lbtworks/B/H/C;

    move-result-object v9

    check-cast v9, Lbtworks/B/H/d;

    invoke-virtual {v13}, Lbtworks/B/H/d;->Ķ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_65

    invoke-virtual {v9}, Lbtworks/B/H/d;->Ķ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_64

    add-int/lit8 v8, v8, 0x1

    goto :goto_48

    :cond_64
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "[1.4.A] SubjectDomainPolicy is anyPolicy"

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "[1.4.A] IssuerDomainPolicy is anyPolicy"

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    :goto_49
    move-object/from16 v6, v23

    invoke-direct {v1, v5, v6}, Lbtworks/jce/provider/C/E;->A(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lbtworks/B/H/n;

    move-result-object v8

    check-cast v8, Lbtworks/B/H/g;

    if-eqz v8, :cond_71

    new-instance v9, Lbtworks/B/H/D/H;

    invoke-direct {v9, v8}, Lbtworks/B/H/D/H;-><init>(Lbtworks/B/H/g;)V

    invoke-virtual {v9}, Lbtworks/B/H/D/H;->ò()Lbtworks/B/H/g;

    move-result-object v8

    if-eqz v8, :cond_6b

    invoke-virtual {v8}, Lbtworks/B/H/g;->ķ()Ljava/util/Enumeration;

    move-result-object v8

    move/from16 v29, v3

    move-object/from16 v13, v30

    move-object/from16 v12, v38

    move-object/from16 v3, v49

    :goto_4a
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v23

    if-nez v23, :cond_67

    move-object/from16 v49, v3

    move-object/from16 v48, v7

    move-object/from16 v30, v12

    goto :goto_4c

    :cond_67
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbtworks/B/H/D/P;->e(Ljava/lang/Object;)Lbtworks/B/H/D/P;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lbtworks/B/H/D/P;->þ()Lbtworks/B/H/D/W;

    move-result-object v23

    move-object/from16 v48, v7

    invoke-virtual/range {v23 .. v23}, Lbtworks/B/H/D/W;->Î()I

    move-result v7

    move-object/from16 v25, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_6a

    const/4 v8, 0x4

    if-eq v7, v8, :cond_69

    const/4 v8, 0x7

    if-eq v7, v8, :cond_68

    :goto_4b
    move-object/from16 v8, v25

    move-object/from16 v7, v48

    goto :goto_4a

    :cond_68
    invoke-virtual/range {v23 .. v23}, Lbtworks/B/H/D/W;->Í()Lbtworks/B/H/C;

    move-result-object v7

    invoke-static {v7}, Lbtworks/B/H/m;->¢(Ljava/lang/Object;)Lbtworks/B/H/m;

    move-result-object v7

    invoke-virtual {v7}, Lbtworks/B/H/m;->ľ()[B

    move-result-object v7

    invoke-direct {v1, v3, v7}, Lbtworks/jce/provider/C/E;->A(Ljava/util/HashSet;[B)Ljava/util/HashSet;

    move-result-object v3

    goto :goto_4b

    :cond_69
    invoke-virtual/range {v23 .. v23}, Lbtworks/B/H/D/W;->Í()Lbtworks/B/H/C;

    move-result-object v7

    check-cast v7, Lbtworks/B/H/g;

    invoke-direct {v1, v13, v7}, Lbtworks/jce/provider/C/E;->A(Ljava/util/HashSet;Lbtworks/B/H/g;)Ljava/util/HashSet;

    move-result-object v13

    goto :goto_4b

    :cond_6a
    invoke-virtual/range {v23 .. v23}, Lbtworks/B/H/D/W;->Í()Lbtworks/B/H/C;

    move-result-object v7

    invoke-static {v7}, Lbtworks/B/H/t;->r(Ljava/lang/Object;)Lbtworks/B/H/t;

    move-result-object v7

    invoke-virtual {v7}, Lbtworks/B/H/t;->ğ()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v12, v7}, Lbtworks/jce/provider/C/E;->B(Ljava/util/HashSet;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v12

    goto :goto_4b

    :cond_6b
    move/from16 v29, v3

    move-object/from16 v48, v7

    move-object/from16 v13, v30

    move-object/from16 v30, v38

    :goto_4c
    invoke-virtual {v9}, Lbtworks/B/H/D/H;->ñ()Lbtworks/B/H/g;

    move-result-object v3

    if-eqz v3, :cond_70

    invoke-virtual {v3}, Lbtworks/B/H/g;->ķ()Ljava/util/Enumeration;

    move-result-object v3

    move-object/from16 v7, v31

    move-object/from16 v9, v32

    move-object/from16 v8, v34

    :goto_4d
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v12

    if-nez v12, :cond_6c

    move-object/from16 v31, v7

    move-object/from16 v34, v8

    move-object/from16 v32, v9

    goto :goto_4f

    :cond_6c
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lbtworks/B/H/D/P;->e(Ljava/lang/Object;)Lbtworks/B/H/D/P;

    move-result-object v12

    invoke-virtual {v12}, Lbtworks/B/H/D/P;->þ()Lbtworks/B/H/D/W;

    move-result-object v12

    move-object/from16 v23, v3

    invoke-virtual {v12}, Lbtworks/B/H/D/W;->Î()I

    move-result v3

    move-object/from16 v33, v11

    const/4 v11, 0x1

    if-eq v3, v11, :cond_6f

    const/4 v11, 0x4

    if-eq v3, v11, :cond_6e

    const/4 v11, 0x7

    if-eq v3, v11, :cond_6d

    :goto_4e
    move-object/from16 v3, v23

    move-object/from16 v11, v33

    goto :goto_4d

    :cond_6d
    invoke-virtual {v12}, Lbtworks/B/H/D/W;->Í()Lbtworks/B/H/C;

    move-result-object v3

    invoke-static {v3}, Lbtworks/B/H/m;->¢(Ljava/lang/Object;)Lbtworks/B/H/m;

    move-result-object v3

    invoke-virtual {v3}, Lbtworks/B/H/m;->ľ()[B

    move-result-object v3

    invoke-direct {v1, v9, v3}, Lbtworks/jce/provider/C/E;->D(Ljava/util/HashSet;[B)Ljava/util/HashSet;

    move-result-object v9

    goto :goto_4e

    :cond_6e
    const/4 v11, 0x7

    invoke-virtual {v12}, Lbtworks/B/H/D/W;->Í()Lbtworks/B/H/C;

    move-result-object v3

    check-cast v3, Lbtworks/B/H/g;

    invoke-direct {v1, v8, v3}, Lbtworks/jce/provider/C/E;->D(Ljava/util/HashSet;Lbtworks/B/H/g;)Ljava/util/HashSet;

    move-result-object v8

    goto :goto_4e

    :cond_6f
    const/4 v11, 0x7

    invoke-virtual {v12}, Lbtworks/B/H/D/W;->Í()Lbtworks/B/H/C;

    move-result-object v3

    invoke-static {v3}, Lbtworks/B/H/t;->r(Ljava/lang/Object;)Lbtworks/B/H/t;

    move-result-object v3

    invoke-virtual {v3}, Lbtworks/B/H/t;->ğ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v7, v3}, Lbtworks/jce/provider/C/E;->C(Ljava/util/HashSet;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v7

    goto :goto_4e

    :cond_70
    :goto_4f
    move-object/from16 v33, v11

    goto :goto_50

    :cond_71
    move/from16 v29, v3

    move-object/from16 v48, v7

    move-object/from16 v33, v11

    move-object/from16 v13, v30

    move-object/from16 v30, v38

    :goto_50
    invoke-direct {v1, v5}, Lbtworks/jce/provider/C/E;->A(Ljava/security/cert/X509Certificate;)Z

    move-result v3

    if-nez v3, :cond_74

    if-eqz v21, :cond_72

    add-int/lit8 v21, v21, -0x1

    :cond_72
    if-eqz v16, :cond_73

    add-int/lit8 v16, v16, -0x1

    :cond_73
    if-eqz v22, :cond_74

    add-int/lit8 v22, v22, -0x1

    :cond_74
    move-object/from16 v3, v20

    invoke-direct {v1, v5, v3}, Lbtworks/jce/provider/C/E;->A(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lbtworks/B/H/n;

    move-result-object v7

    check-cast v7, Lbtworks/B/H/g;

    if-eqz v7, :cond_79

    invoke-virtual {v7}, Lbtworks/B/H/g;->ķ()Ljava/util/Enumeration;

    move-result-object v7

    move/from16 v9, v21

    move/from16 v8, v22

    :goto_51
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v11

    if-nez v11, :cond_75

    move/from16 v21, v9

    move-object/from16 v20, v15

    move-object/from16 v7, v19

    const/4 v15, 0x1

    goto :goto_53

    :cond_75
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbtworks/B/H/h;

    invoke-virtual {v11}, Lbtworks/B/H/h;->Ľ()I

    move-result v12

    if-eqz v12, :cond_77

    move-object/from16 v20, v15

    const/4 v15, 0x1

    if-eq v12, v15, :cond_76

    goto :goto_52

    :cond_76
    invoke-static {v11}, Lbtworks/B/H/U;->v(Ljava/lang/Object;)Lbtworks/B/H/U;

    move-result-object v11

    invoke-virtual {v11}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    if-ge v11, v8, :cond_78

    move v8, v11

    goto :goto_52

    :cond_77
    move-object/from16 v20, v15

    const/4 v15, 0x1

    invoke-static {v11}, Lbtworks/B/H/U;->v(Ljava/lang/Object;)Lbtworks/B/H/U;

    move-result-object v11

    invoke-virtual {v11}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    if-ge v11, v9, :cond_78

    move v9, v11

    :cond_78
    :goto_52
    move-object/from16 v15, v20

    goto :goto_51

    :cond_79
    move-object/from16 v20, v15

    const/4 v15, 0x1

    move-object/from16 v7, v19

    move/from16 v8, v22

    :goto_53
    invoke-direct {v1, v5, v7}, Lbtworks/jce/provider/C/E;->A(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lbtworks/B/H/n;

    move-result-object v9

    check-cast v9, Lbtworks/B/H/U;

    if-eqz v9, :cond_7a

    invoke-virtual {v9}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    if-ge v9, v8, :cond_7a

    move v8, v9

    :cond_7a
    invoke-direct {v1, v5, v14}, Lbtworks/jce/provider/C/E;->A(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lbtworks/B/H/n;

    move-result-object v9

    invoke-static {v9}, Lbtworks/B/H/D/V;->j(Ljava/lang/Object;)Lbtworks/B/H/D/V;

    move-result-object v9

    if-eqz v9, :cond_83

    invoke-virtual {v9}, Lbtworks/B/H/D/V;->Ĕ()Z

    move-result v11

    if-eqz v11, :cond_82

    invoke-direct {v1, v5}, Lbtworks/jce/provider/C/E;->A(Ljava/security/cert/X509Certificate;)Z

    move-result v11

    if-nez v11, :cond_7c

    if-lez v17, :cond_7b

    add-int/lit8 v17, v17, -0x1

    goto :goto_54

    :cond_7b
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "[1.4.L] Max path length not greater than zero"

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    :goto_54
    move/from16 v11, v17

    invoke-virtual {v9}, Lbtworks/B/H/D/V;->ĕ()Ljava/math/BigInteger;

    move-result-object v9

    if-eqz v9, :cond_7d

    invoke-virtual {v9}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    if-ge v9, v11, :cond_7d

    goto :goto_55

    :cond_7d
    move v9, v11

    :goto_55
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v11

    if-eqz v11, :cond_7f

    const/4 v12, 0x5

    aget-boolean v11, v11, v12

    if-eqz v11, :cond_7e

    goto :goto_56

    :cond_7e
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "[1.4.N] Issuer certificate keyusage extension is critical an does not permit key signing.\n"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_7f
    :goto_56
    new-instance v11, Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v12, "2.5.29.15"

    invoke-interface {v11, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v11, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v11, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, v54

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, v52

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v11, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v11, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, v51

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_81

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_80

    move/from16 v22, v8

    move/from16 v17, v9

    move-object/from16 v0, v32

    goto :goto_58

    :cond_80
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "[1.4.O] Certificate has unsupported critical extension"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_81
    :try_start_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v3, v5, v11}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_7
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_57

    :catch_4
    move-exception v0

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/security/cert/CertPathValidatorException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/cert/CertPathValidatorException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, v4, v0, v2, v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_82
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "[1.4.K] Not a CA certificate"

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "[1.4.K] Intermediate certificate lacks BasicConstraints"

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    move/from16 v29, v3

    move-object/from16 v48, v7

    move-object/from16 v33, v11

    move-object/from16 v20, v15

    const/4 v15, 0x1

    move-object/from16 v13, v30

    move-object/from16 v0, v32

    move-object/from16 v30, v38

    :goto_58
    move-object/from16 v32, v49

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v11

    :try_start_8
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    invoke-direct {v1, v11}, Lbtworks/jce/provider/C/E;->A(Ljava/security/PublicKey;)Lbtworks/B/H/D/G;

    move-result-object v4

    invoke-virtual {v4}, Lbtworks/B/H/D/G;->ð()Lbtworks/B/H/d;

    invoke-virtual {v4}, Lbtworks/B/H/D/G;->ï()Lbtworks/B/H/C;

    add-int/lit8 v7, v10, -0x1

    move-object v10, v5

    move-object/from16 v15, v20

    move-object/from16 v26, v28

    move/from16 v4, v29

    move-object/from16 v14, v33

    move-object/from16 v28, v34

    move-object/from16 v9, v36

    move-object/from16 v8, v37

    move-object/from16 v6, v39

    move-object/from16 v12, v48

    move-object/from16 v33, v0

    move-object/from16 v29, v3

    move-object/from16 v34, v10

    move-object/from16 v0, v27

    move-object/from16 v3, v35

    move-object/from16 v27, v13

    move-object/from16 v13, v18

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "[1.4] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "[1.3.B] exception extracting subject name when checking subtrees"

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "[1.3.A] IssuerName("

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, ") does not match SubjectName("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, ") of signing certificate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_7
    move-exception v0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "[1.3.A] couldn\'t validate certificate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_86
    move-object/from16 v27, v0

    move-object/from16 v35, v3

    move/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v39, v6

    move-object/from16 v37, v8

    move-object/from16 v36, v9

    move-object v0, v12

    move-object/from16 v33, v14

    move-object v3, v15

    const/4 v15, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/PKIXCertPathChecker;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    move-object v15, v3

    move-object/from16 v0, v27

    move-object/from16 v5, v28

    move/from16 v4, v29

    move-object/from16 v3, v35

    goto/16 :goto_6

    :catch_8
    move-exception v0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "[1.2.G] Fail to process Public Key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_87
    move-object/from16 v27, v0

    move-object/from16 v35, v3

    move/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v37, v8

    move-object/from16 v36, v9

    move v4, v11

    move-object v0, v12

    const/4 v15, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v0, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v27

    move/from16 v4, v29

    move-object/from16 v3, v35

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_88
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "[1.1.D] Fail to find TrustAnchor for CertPath"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v2, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_89
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "[0.A] CertPath is empty"

    invoke-direct {v0, v3, v4, v2, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_8a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "trustAnchors must be not null"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "params must be a PKIXParameters instance"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    goto :goto_5a

    :goto_59
    throw v0

    :goto_5a
    goto :goto_59
.end method
