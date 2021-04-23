.class public Lbtworks/util/ConvertP1ToJKS;
.super Ljava/lang/Object;


# static fields
.field static A:Ljava/lang/String; = "file.jks"

.field static B:Ljava/lang/String; = "111111"

.field static C:Ljava/lang/String; = "1"


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

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Usage: btworks.util.ConvertP1toJKS p1key cert jks_file jks_pwd alias"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/4 v0, 0x0

    aget-object v3, p0, v0

    aget-object v4, p0, v2

    const/4 v5, 0x2

    aget-object v5, p0, v5

    sput-object v5, Lbtworks/util/ConvertP1ToJKS;->A:Ljava/lang/String;

    aget-object v1, p0, v1

    sput-object v1, Lbtworks/util/ConvertP1ToJKS;->B:Ljava/lang/String;

    const/4 v1, 0x4

    aget-object p0, p0, v1

    sput-object p0, Lbtworks/util/ConvertP1ToJKS;->C:Ljava/lang/String;

    const/4 p0, 0x0

    move-object v1, p0

    check-cast v1, [C

    sget-object v1, Lbtworks/util/ConvertP1ToJKS;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lbtworks/util/ConvertP1ToJKS;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lbtworks/util/ConvertP1ToJKS;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, p0

    check-cast v1, [C

    :goto_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v6, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;

    invoke-direct {v6, v5}, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v3, ".out"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v4, "X.509"

    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    const-string v4, "JKS"

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    invoke-virtual {v4, p0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v7, "alias=["

    invoke-direct {v5, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v7, Lbtworks/util/ConvertP1ToJKS;->C:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "] "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;->getFormat()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-array p0, v2, [Ljava/security/cert/Certificate;

    aput-object v3, p0, v0

    sget-object v0, Lbtworks/util/ConvertP1ToJKS;->C:Ljava/lang/String;

    invoke-virtual {v4, v0, v6, v1, p0}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    new-instance p0, Ljava/io/FileOutputStream;

    sget-object v0, Lbtworks/util/ConvertP1ToJKS;->A:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0, v1}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
