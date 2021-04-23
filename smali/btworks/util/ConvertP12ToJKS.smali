.class public Lbtworks/util/ConvertP12ToJKS;
.super Ljava/lang/Object;


# static fields
.field public static INPUT_KEYSTORE_FILE:Ljava/lang/String; = "file.p12"

.field public static KEYSTORE_PASSWORD:Ljava/lang/String; = "111111"

.field public static OUTPUT_KEYSTORE_FILE:Ljava/lang/String; = "file.jks"


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

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Usage: btworks.util.ConvertP12toJKS p12_file p12_pwd jks_file [jks_pwd]"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    sput-object v0, Lbtworks/util/ConvertP12ToJKS;->INPUT_KEYSTORE_FILE:Ljava/lang/String;

    aget-object v0, p0, v1

    const/4 v1, 0x2

    aget-object v1, p0, v1

    sput-object v1, Lbtworks/util/ConvertP12ToJKS;->OUTPUT_KEYSTORE_FILE:Ljava/lang/String;

    array-length v1, p0

    if-le v1, v2, :cond_1

    aget-object p0, p0, v2

    sput-object p0, Lbtworks/util/ConvertP12ToJKS;->KEYSTORE_PASSWORD:Ljava/lang/String;

    :cond_1
    const-string p0, "PKCS12"

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    sget-object v2, Lbtworks/util/ConvertP12ToJKS;->INPUT_KEYSTORE_FILE:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [C

    sget-object v3, Lbtworks/util/ConvertP12ToJKS;->KEYSTORE_PASSWORD:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v3, Lbtworks/util/ConvertP12ToJKS;->KEYSTORE_PASSWORD:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lbtworks/util/ConvertP12ToJKS;->KEYSTORE_PASSWORD:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v3, v2

    check-cast v3, [C

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const-string v1, "JKS"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {p0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance p0, Ljava/io/FileOutputStream;

    sget-object v0, Lbtworks/util/ConvertP12ToJKS;->OUTPUT_KEYSTORE_FILE:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v3}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "alias=["

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v5

    invoke-virtual {p0, v4}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v3, v6}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "set Key Entry: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
