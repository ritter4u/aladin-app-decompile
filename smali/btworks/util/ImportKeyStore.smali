.class public Lbtworks/util/ImportKeyStore;
.super Ljava/lang/Object;


# static fields
.field public static ALIAS:Ljava/lang/String; = null

.field public static CERT_FILE:Ljava/lang/String; = null

.field public static final JKS:Ljava/lang/String; = "JKS"

.field public static KEYSTORE_FILE:Ljava/lang/String; = "file.jks"

.field public static KEYSTORE_PASSWORD:Ljava/lang/String; = "111111"

.field public static KEY_FILE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8

    :try_start_0
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Usage: btworks.util.ImportKeyStore jks_file password key_file cert_file alias"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :cond_0
    const-string v0, "btworks.jce.provider.A"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    const/4 v0, 0x0

    aget-object v3, p0, v0

    sput-object v3, Lbtworks/util/ImportKeyStore;->KEYSTORE_FILE:Ljava/lang/String;

    aget-object v3, p0, v2

    sput-object v3, Lbtworks/util/ImportKeyStore;->KEYSTORE_PASSWORD:Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, p0, v3

    sput-object v3, Lbtworks/util/ImportKeyStore;->KEY_FILE:Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, p0, v3

    sput-object v3, Lbtworks/util/ImportKeyStore;->CERT_FILE:Ljava/lang/String;

    aget-object p0, p0, v1

    sput-object p0, Lbtworks/util/ImportKeyStore;->ALIAS:Ljava/lang/String;

    const-string p0, "JKS"

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    const/4 v1, 0x0

    move-object v3, v1

    check-cast v3, [C

    sget-object v3, Lbtworks/util/ImportKeyStore;->KEYSTORE_PASSWORD:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v3, Lbtworks/util/ImportKeyStore;->KEYSTORE_PASSWORD:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lbtworks/util/ImportKeyStore;->KEYSTORE_PASSWORD:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v1

    check-cast v3, [C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    sget-object v5, Lbtworks/util/ImportKeyStore;->KEYSTORE_FILE:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v4

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "Make new KeyStore: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v6, Lbtworks/util/ImportKeyStore;->KEYSTORE_FILE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v1, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, " Load KeyStore from File: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v5, Lbtworks/util/ImportKeyStore;->KEYSTORE_FILE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    sget-object v4, Lbtworks/util/ImportKeyStore;->KEY_FILE:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    new-instance v1, Lbtworks/B/A/C/A;

    const-string v5, "pki"

    invoke-direct {v1, v5}, Lbtworks/B/A/C/A;-><init>(Ljava/lang/String;)V

    new-instance v5, Lbtworks/B/B/E;

    const-string v6, "ver"

    const-string v7, "0"

    invoke-direct {v5, v6, v7}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lbtworks/B/A/C/A;->P(Lbtworks/B/B/E;)V

    const-string v5, "pkAlg"

    const-string v6, "1.2.840.113549.1.1.1"

    invoke-static {v5, v6}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbtworks/B/A/C/A;->A(Lbtworks/B/D/T;)V

    new-instance v5, Lbtworks/B/B/C;

    const-string v6, "pk"

    invoke-direct {v5, v6, v4}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lbtworks/B/A/C/A;->A(Lbtworks/B/B/C;)V

    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v1}, Lbtworks/B/A/C/A;->E()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, " Load Key from File: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v6, Lbtworks/util/ImportKeyStore;->KEY_FILE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v4, "X.509"

    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    new-instance v5, Ljava/io/FileInputStream;

    sget-object v6, Lbtworks/util/ImportKeyStore;->CERT_FILE:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, " Load Certificate from File: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v7, Lbtworks/util/ImportKeyStore;->CERT_FILE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/security/cert/Certificate;

    aput-object v4, v2, v0

    sget-object v0, Lbtworks/util/ImportKeyStore;->ALIAS:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3, v2}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, " Set Key Entry : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v2, Lbtworks/util/ImportKeyStore;->ALIAS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v1, Lbtworks/util/ImportKeyStore;->KEYSTORE_FILE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, " Save KetStore File: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbtworks/util/ImportKeyStore;->KEYSTORE_FILE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
