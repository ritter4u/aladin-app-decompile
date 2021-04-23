.class public Lbtworks/D/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtworks/D/D$_A;
    }
.end annotation


# static fields
.field private static A:Ljava/util/Hashtable; = null

.field public static C:Ljava/lang/String; = "rsaEncryption"

.field public static G:Ljava/lang/String; = "seedCBC"

.field public static final H:Ljava/lang/String; = "rsaEncryption"

.field public static final I:Ljava/lang/String; = "seedCBC"

.field public static final J:Ljava/lang/String; = "des-ede3-cbc"

.field static final M:Z = false

.field private static N:Ljava/util/Hashtable;

.field private static P:Ljava/lang/Object;

.field private static Q:Ljava/util/Hashtable;


# instance fields
.field private B:Ljava/lang/String;

.field private D:Lbtworks/B/C/U;

.field private E:Ljava/util/Vector;

.field private F:[B

.field private K:Lbtworks/D/D$_A;

.field private L:Ljava/util/Hashtable;

.field private O:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtworks/D/D;->P:Ljava/lang/Object;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lbtworks/D/D;->A:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lbtworks/D/D;->Q:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lbtworks/D/D;->N:Ljava/util/Hashtable;

    sget-object v0, Lbtworks/D/D;->Q:Ljava/util/Hashtable;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "DES-EDE"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "DES-EDE/CBC/PKCS5Padding"

    aput-object v5, v2, v4

    const-string v5, "des-ede3-cbc"

    invoke-virtual {v0, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/D/D;->Q:Ljava/util/Hashtable;

    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "SEED"

    aput-object v6, v2, v3

    const-string v6, "SEED/CBC/PKCS5Padding"

    aput-object v6, v2, v4

    const-string v6, "seedCBC"

    invoke-virtual {v0, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/D/D;->Q:Ljava/util/Hashtable;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "RSA"

    aput-object v2, v1, v3

    const-string v2, "RSA/PKCS#1"

    aput-object v2, v1, v4

    const-string v2, "rsaEncryption"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/D/D;->N:Ljava/util/Hashtable;

    const-string v1, "1.2.840.113549.3.7"

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/D/D;->N:Ljava/util/Hashtable;

    const-string v1, "1.2.410.200004.1.4"

    invoke-virtual {v0, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbtworks/D/D;->N:Ljava/util/Hashtable;

    const-string v1, "1.2.840.113549.1.1.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtworks/B/C/U;

    const-string v1, "envelopData"

    invoke-direct {v0, v1}, Lbtworks/B/C/U;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/D/D;->D:Lbtworks/B/C/U;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbtworks/D/D;->E:Ljava/util/Vector;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbtworks/D/D;->L:Ljava/util/Hashtable;

    iput-object p1, p0, Lbtworks/D/D;->B:Ljava/lang/String;

    return-void
.end method

.method public static A(Lbtworks/D/D;)V
    .locals 3

    sget-object v0, Lbtworks/D/D;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtworks/D/D;->A:Ljava/util/Hashtable;

    iget-object v2, p0, Lbtworks/D/D;->B:Ljava/lang/String;

    iget-object p0, p0, Lbtworks/D/D;->K:Lbtworks/D/D$_A;

    invoke-virtual {v1, v2, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private A([B[B)V
    .locals 4

    iget-object v0, p0, Lbtworks/D/D;->D:Lbtworks/B/C/U;

    invoke-virtual {v0}, Lbtworks/B/C/U;->ģ()Lbtworks/B/C/P;

    move-result-object v0

    new-instance v1, Lbtworks/B/C/M;

    iget-object v2, p0, Lbtworks/D/D;->K:Lbtworks/D/D$_A;

    iget-object v2, v2, Lbtworks/D/D$_A;->G:Ljava/lang/String;

    const-string v3, "ct"

    invoke-direct {v1, v3, v2}, Lbtworks/B/C/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbtworks/B/C/P;->B(Lbtworks/B/C/M;)V

    iget-object v1, p0, Lbtworks/D/D;->K:Lbtworks/D/D$_A;

    iget-object v1, v1, Lbtworks/D/D$_A;->F:Ljava/lang/String;

    const-string v2, "des-ede3-cbc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "cencAlg"

    if-eqz v1, :cond_0

    const-string v1, "1.2.840.113549.3.7"

    :goto_0
    invoke-static {v2, v1}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbtworks/D/D;->K:Lbtworks/D/D$_A;

    iget-object v1, v1, Lbtworks/D/D$_A;->F:Ljava/lang/String;

    const-string v3, "seedCBC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1.2.410.200004.1.4"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lbtworks/B/B/C;

    const-string v3, "cbc_params"

    invoke-direct {v2, v3, p1}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lbtworks/B/B/T;

    invoke-virtual {v2}, Lbtworks/B/B/C;->E()[B

    move-result-object v2

    const-string v3, "params"

    invoke-direct {p1, v3, v2}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lbtworks/B/D/T;->H(Lbtworks/B/B/T;)V

    invoke-virtual {v0, v1}, Lbtworks/B/C/P;->M(Lbtworks/B/D/T;)V

    new-instance p1, Lbtworks/B/B/C;

    const-string v1, "cenc"

    invoke-direct {p1, v1, p2}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbtworks/B/C/P;->I(Lbtworks/B/B/C;)V

    return-void
.end method

.method public static A([Ljava/lang/String;)V
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "* Usage : java btworks.tool.EnvelopTool4cms \\"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "                  MODE IN_FILE OUT_FILE CERT [PRVKEY PASSPHRASE]"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "          eg. java.btworks.tool.EnvelopTool4cms \\"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "                   envelop data.txt enveloped.der SignCert.der"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "                   open enveloped.der open.res SignCert.der SignPri.key aodrnfn#2"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    aget-object v0, p0, v1

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/io/File;

    aget-object v1, p0, v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v3, v2

    new-array v2, v3, [B

    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v3, v5

    new-array v3, v3, [B

    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, [B

    array-length v6, p0

    const/4 v7, 0x4

    if-le v6, v7, :cond_1

    new-instance v4, Ljava/io/File;

    aget-object v5, p0, v7

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v4, v6

    new-array v4, v4, [B

    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    const/4 v5, 0x5

    aget-object p0, p0, v5

    goto :goto_0

    :cond_1
    move-object p0, v4

    move-object v4, v5

    :goto_0
    const-string v5, "btworks4jce-test"

    invoke-static {v5}, Lbtworks/D/D;->C(Ljava/lang/String;)Lbtworks/D/D;

    move-result-object v5

    const-string v6, "1.2.840.113549.1.7.1"

    invoke-virtual {v5, v6}, Lbtworks/D/D;->E(Ljava/lang/String;)V

    const-string v6, "seedCBC"

    invoke-virtual {v5, v6}, Lbtworks/D/D;->A(Ljava/lang/String;)V

    if-nez v0, :cond_2

    invoke-virtual {v5, v3}, Lbtworks/D/D;->E([B)V

    invoke-virtual {v5, v4, p0}, Lbtworks/D/D;->A([BLjava/lang/String;)V

    :cond_2
    invoke-static {v5}, Lbtworks/D/D;->A(Lbtworks/D/D;)V

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3}, Lbtworks/D/D;->F([B)V

    invoke-virtual {v5, v2}, Lbtworks/D/D;->C([B)[B

    move-result-object p0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Lbtworks/D/D;->G([B)[B

    move-result-object p0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    :goto_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private static A(ILjava/lang/String;[B[B[B)[B
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "DES-EDE"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, p0, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static A(Ljava/lang/String;Ljava/lang/String;[B[B[B)[B
    .locals 2

    :try_start_0
    const-string v0, "DES-EDE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p2, p3, p4}, Lbtworks/D/D;->A(ILjava/lang/String;[B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "SEED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1, p2, p3, p4}, Lbtworks/D/D;->C(ILjava/lang/String;[B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "DES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, p1, p2, p3, p4}, Lbtworks/D/D;->B(ILjava/lang/String;[B[B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "<!> in _decrypt(), exception occurs."

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static A(Ljava/lang/String;Ljava/security/PrivateKey;[B)[B
    .locals 1

    const-string v0, "RSA/PKCS#1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p0, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object p2, p1

    check-cast p2, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p2, p0}, Lbtworks/D/B;->B(Ljava/security/interfaces/RSAPrivateKey;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    check-cast p1, Ljava/security/interfaces/RSAKey;

    invoke-static {p1}, Lbtworks/D/J;->A(Ljava/security/interfaces/RSAKey;)Lbtworks/D/J;

    move-result-object p1

    new-array p2, v0, [B

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {p2, p0}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lbtworks/D/J;->A([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "<!> in _open(), exception occurs."

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "invalid rsa private key : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lbtworks/util/HexUtil;->dumpString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "invalid cipher : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static A(Ljava/lang/String;Ljava/security/PublicKey;[B)[B
    .locals 2

    const-string v0, "RSA/PKCS#1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz p0, :cond_1

    :try_start_0
    move-object p0, p1

    check-cast p0, Ljava/security/interfaces/RSAKey;

    invoke-static {p0}, Lbtworks/D/J;->A(Ljava/security/interfaces/RSAKey;)Lbtworks/D/J;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0, p2, v1}, Lbtworks/D/J;->A([BLjava/util/Random;)[B

    move-result-object p0

    const/4 p2, 0x1

    invoke-direct {v0, p2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1, v0}, Lbtworks/D/B;->A(Ljava/security/interfaces/RSAPublicKey;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    array-length p0, p1

    sub-int/2addr p0, p2

    new-array p0, p0, [B

    array-length v1, p0

    invoke-static {p1, p2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "<!> in _envelop(), exception occurs."

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "invalid rsa public key : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lbtworks/util/HexUtil;->dumpString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "invalid cipher : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A(Ljava/lang/String;[B[B[B)[B
    .locals 8

    const-string v0, "ci"

    const-string v1, "ct"

    const-string v2, "DES-EDE3-CBC"

    const/4 v3, 0x0

    :try_start_0
    move-object v4, v3

    check-cast v4, [B

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "DES-CBC"

    const-string v7, "SEED-CBC"

    if-eqz v5, :cond_0

    :try_start_1
    const-string v4, "DES-EDE"

    const-string v5, "DES-EDE/CBC/PKCS5Padding"

    :goto_0
    invoke-static {v4, v5, p1, p2, p3}, Lbtworks/D/D;->B(Ljava/lang/String;Ljava/lang/String;[B[B[B)[B

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "SEED"

    const-string v5, "SEED/CBC/PKCS#7"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "DES"

    const-string v5, "DES/CBC/PKCS5Padding"

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Lbtworks/B/C/P;

    const-string p3, "encInfo"

    invoke-direct {p1, p3}, Lbtworks/B/C/P;-><init>(Ljava/lang/String;)V

    new-instance p3, Lbtworks/B/C/M;

    const-string v5, "1.2.840.113549.1.7.1"

    invoke-direct {p3, v1, v5}, Lbtworks/B/C/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lbtworks/B/C/P;->B(Lbtworks/B/C/M;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "encAlg"

    if-eqz p3, :cond_3

    :try_start_2
    const-string p0, "1.2.840.113549.3.7"

    :goto_2
    invoke-static {v2, p0}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p0, "1.2.410.200004.1.4"

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "1.3.14.3.2.7"

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_3
    new-instance p3, Lbtworks/B/B/C;

    const-string v2, "cbc_params"

    invoke-direct {p3, v2, p2}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lbtworks/B/B/T;

    const-string v2, "params"

    invoke-virtual {p3}, Lbtworks/B/B/C;->E()[B

    move-result-object p3

    invoke-direct {p2, v2, p3}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lbtworks/B/D/T;->H(Lbtworks/B/B/T;)V

    invoke-virtual {p1, p0}, Lbtworks/B/C/P;->M(Lbtworks/B/D/T;)V

    new-instance p0, Lbtworks/B/B/C;

    const-string p2, "enc"

    invoke-direct {p0, p2, v4}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lbtworks/B/C/P;->I(Lbtworks/B/B/C;)V

    new-instance p0, Lbtworks/B/C/Q;

    const-string p2, "encData"

    invoke-direct {p0, p2}, Lbtworks/B/C/Q;-><init>(Ljava/lang/String;)V

    new-instance p2, Lbtworks/B/B/E;

    const-string p3, "ver"

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {p2, p3, v2}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lbtworks/B/C/Q;->b(Lbtworks/B/B/E;)V

    invoke-virtual {p0, p1}, Lbtworks/B/C/Q;->A(Lbtworks/B/C/P;)V

    new-instance p1, Lbtworks/B/C/C;

    invoke-direct {p1, v0}, Lbtworks/B/C/C;-><init>(Ljava/lang/String;)V

    new-instance p2, Lbtworks/B/C/M;

    const-string p3, "1.2.840.113549.1.7.6"

    invoke-direct {p2, v1, p3}, Lbtworks/B/C/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lbtworks/B/C/C;->A(Lbtworks/B/C/M;)V

    new-instance p2, Lbtworks/B/B/T;

    invoke-direct {p2, v0}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/C/Q;->E()[B

    move-result-object p0

    array-length p3, p0

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x60

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    array-length v2, p3

    add-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-static {v0, p3}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p3

    invoke-static {p3, p0}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lbtworks/B/B/T;->A(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lbtworks/B/C/C;->E(Lbtworks/B/B/T;)V

    invoke-virtual {p1}, Lbtworks/B/C/C;->E()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "<!> encrypt4BT failed : "

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v3
.end method

.method private B([B)V
    .locals 3

    new-instance v0, Lbtworks/B/C/C;

    const-string v1, "contentInfo"

    invoke-direct {v0, v1}, Lbtworks/B/C/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbtworks/B/C/C;->A([B)V

    invoke-virtual {v0}, Lbtworks/B/C/C;->ò()Lbtworks/B/C/M;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/C/M;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "1.2.840.113549.1.7.3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lbtworks/D/D;->D:Lbtworks/B/C/U;

    invoke-virtual {v0}, Lbtworks/B/C/C;->ñ()Lbtworks/B/B/T;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Lbtworks/B/C/U;->A([B)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "content-type should be \'id-envelopedData\' : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static B(ILjava/lang/String;[B[B[B)[B
    .locals 1

    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string p2, "DES"

    invoke-static {p2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p2

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, p0, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static B(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, [B

    const-string v2, "DES-EDE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p0, 0x18

    new-array v1, p0, [B

    goto :goto_0

    :cond_0
    const-string v2, "SEED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x10

    new-array v1, p0, [B

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "<!> in _genRandKey(), exception occurs."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static B(Ljava/lang/String;Ljava/lang/String;[B[B[B)[B
    .locals 2

    :try_start_0
    const-string v0, "DES-EDE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p2, p3, p4}, Lbtworks/D/D;->A(ILjava/lang/String;[B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "SEED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1, p2, p3, p4}, Lbtworks/D/D;->C(ILjava/lang/String;[B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "DES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, p1, p2, p3, p4}, Lbtworks/D/D;->B(ILjava/lang/String;[B[B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "<!> in _encrypt(), exception occurs."

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(Ljava/lang/String;[B[B[B)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lbtworks/B/C/C;

    const-string v2, "contentInfo"

    invoke-direct {v1, v2}, Lbtworks/B/C/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lbtworks/B/C/C;->A([B)V

    new-instance p3, Lbtworks/B/C/Q;

    const-string v2, "encData"

    invoke-direct {p3, v2}, Lbtworks/B/C/Q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbtworks/B/C/C;->ñ()Lbtworks/B/B/T;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p3, v1}, Lbtworks/B/C/Q;->A([B)V

    invoke-virtual {p3}, Lbtworks/B/C/Q;->Ġ()Lbtworks/B/C/P;

    move-result-object p3

    invoke-virtual {p3}, Lbtworks/B/C/P;->ě()Lbtworks/B/B/C;

    move-result-object p3

    invoke-virtual {p3}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    move-object v1, v0

    check-cast v1, [B

    const-string v2, "DES-EDE3-CBC"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "DES-EDE"

    const-string v1, "DES-EDE/CBC/PKCS5Padding"

    :goto_0
    invoke-static {p0, v1, p1, p2, p3}, Lbtworks/D/D;->A(Ljava/lang/String;Ljava/lang/String;[B[B[B)[B

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v2, "SEED-CBC"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "SEED"

    const-string v1, "SEED/CBC/PKCS#7"

    goto :goto_0

    :cond_1
    const-string v2, "DES-CBC"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "DES"

    const-string v1, "DES/CBC/PKCS5Padding"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :catch_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "<!> decrypted4BT failed : "

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static C(Ljava/lang/String;)Lbtworks/D/D;
    .locals 3

    sget-object v0, Lbtworks/D/D;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lbtworks/D/D;

    invoke-direct {v1, p0}, Lbtworks/D/D;-><init>(Ljava/lang/String;)V

    sget-object v2, Lbtworks/D/D;->A:Ljava/util/Hashtable;

    invoke-virtual {v2, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    sget-object v2, Lbtworks/D/D;->A:Ljava/util/Hashtable;

    invoke-virtual {v2, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtworks/D/D$_A;

    invoke-virtual {p0}, Lbtworks/D/D$_A;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtworks/D/D$_A;

    iput-object p0, v1, Lbtworks/D/D;->K:Lbtworks/D/D$_A;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance p0, Lbtworks/D/D$_A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1}, Lbtworks/D/D$_A;-><init>(Lbtworks/D/D;)V

    iput-object p0, v1, Lbtworks/D/D;->K:Lbtworks/D/D$_A;

    iget-object p0, v1, Lbtworks/D/D;->K:Lbtworks/D/D$_A;

    invoke-virtual {p0}, Lbtworks/D/D$_A;->A()V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static C(ILjava/lang/String;[B[B[B)[B
    .locals 1

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "SEED"

    invoke-direct {p1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p3, "SEED/CBC/PKCS5Padding"

    invoke-static {p3}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p3, p4}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static D([B)Ljava/security/cert/X509Certificate;
    .locals 2

    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "<!> getX509cert() failed."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static D(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, [B

    const-string v2, "DES-EDE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p0, 0x8

    new-array v1, p0, [B

    goto :goto_0

    :cond_0
    const-string v2, "SEED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x10

    new-array v1, p0, [B

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "<!> in _genRandIV(), exception occurs."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lbtworks/D/D;->D:Lbtworks/B/C/U;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtworks/B/C/U;->A(Lbtworks/B/C/J;)V

    return-void
.end method

.method public A(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lbtworks/D/D;->Q:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtworks/D/D;->K:Lbtworks/D/D$_A;

    iput-object p1, v0, Lbtworks/D/D$_A;->F:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "unsupported content-encryption alg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A(Ljava/security/PrivateKey;)V
    .locals 1

    iget-object v0, p0, Lbtworks/D/D;->K:Lbtworks/D/D$_A;

    iput-object p1, v0, Lbtworks/D/D$_A;->B:Ljava/security/PrivateKey;

    return-void
.end method

.method public A([B)V
    .locals 2

    new-instance v0, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Lbtworks/D/D;->K:Lbtworks/D/D$_A;

    iput-object v0, p1, Lbtworks/D/D$_A;->B:Ljava/security/PrivateKey;

    return-void
.end method

.method public A([BLjava/lang/String;)V
    .locals 2

    new-instance v0, Lbtworks/D/F;

    invoke-direct {v0, p2}, Lbtworks/D/F;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbtworks/D/F;->C([B)[B

    move-result-object p1

    new-instance p2, Lbtworks/B/A/C/A;

    const-string v0, "prvkeyInfo"

    invoke-direct {p2, v0}, Lbtworks/B/A/C/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lbtworks/B/A/C/A;->A([B)V

    invoke-virtual {p2}, Lbtworks/B/A/C/A;->Ë()Lbtworks/B/D/T;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lbtworks/B/A/C/A;->É()Lbtworks/B/B/C;

    move-result-object p2

    invoke-virtual {p2}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    const-string v0, "1.2.840.113549.1.1.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lbtworks/D/D;->A([B)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "unsupported private-key alg : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public B()[B
    .locals 1

    iget-object v0, p0, Lbtworks/D/D;->O:[B

    return-object v0
.end method

.method public C()[B
    .locals 1

    iget-object v0, p0, Lbtworks/D/D;->F:[B

    return-object v0
.end method

.method public C([B)[B
    .locals 9

    sget-object v0, Lbtworks/D/D;->Q:Ljava/util/Hashtable;

    iget-object v1, p0, Lbtworks/D/D;->K:Lbtworks/D/D$_A;

    iget-object v1, v1, Lbtworks/D/D$_A;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget-object v1, Lbtworks/D/D;->Q:Ljava/util/Hashtable;

    iget-object v2, p0, Lbtworks/D/D;->K:Lbtworks/D/D$_A;

    iget-object v2, v2, Lbtworks/D/D$_A;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Lbtworks/D/D;->D:Lbtworks/B/C/U;

    new-instance v3, Lbtworks/B/B/E;

    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v5, "ver"

    invoke-direct {v3, v5, v4}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbtworks/B/C/U;->c(Lbtworks/B/B/E;)V

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-static {v3}, Lbtworks/D/D;->B(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p0, Lbtworks/D/D;->O:[B

    aget-object v4, v0, v2

    invoke-static {v4}, Lbtworks/D/D;->D(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, p0, Lbtworks/D/D;->F:[B

    aget-object v5, v0, v2

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v5, v0, v3, v4, p1}, Lbtworks/D/D;->B(Ljava/lang/String;Ljava/lang/String;[B[B[B)[B

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lbtworks/D/D;->A([B[B)V

    iget-object p1, p0, Lbtworks/D/D;->D:Lbtworks/B/C/U;

    invoke-virtual {p1}, Lbtworks/B/C/U;->ġ()Lbtworks/B/C/J;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/D;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    if-lt v0, v4, :cond_0

    new-instance p1, Lbtworks/B/C/C;

    const-string v0, "contentInfo"

    invoke-direct {p1, v0}, Lbtworks/B/C/C;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/C/M;

    const-string v1, "contentType"

    const-string v3, "1.2.840.113549.1.7.3"

    invoke-direct {v0, v1, v3}, Lbtworks/B/C/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbtworks/B/C/C;->A(Lbtworks/B/C/M;)V

    new-instance v0, Lbtworks/B/B/T;

    const-string v1, "ci"

    invoke-direct {v0, v1}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbtworks/D/D;->D:Lbtworks/B/C/U;

    invoke-virtual {v1}, Lbtworks/B/C/U;->E()[B

    move-result-object v1

    array-length v3, v1

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [B

    const/16 v5, -0x60

    aput-byte v5, v4, v2

    array-length v2, v3

    add-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v4, v6

    invoke-static {v4, v3}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v2

    invoke-static {v2, v1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->A(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbtworks/B/C/C;->E(Lbtworks/B/B/T;)V

    invoke-virtual {p1}, Lbtworks/B/C/C;->E()[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtworks/B/C/V;

    iget-object v5, p0, Lbtworks/D/D;->E:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/PublicKey;

    aget-object v7, v1, v6

    invoke-static {v7, v5, v3}, Lbtworks/D/D;->A(Ljava/lang/String;Ljava/security/PublicKey;[B)[B

    move-result-object v5

    iget-object v7, p0, Lbtworks/D/D;->K:Lbtworks/D/D$_A;

    iget-object v7, v7, Lbtworks/D/D$_A;->E:Lbtworks/B/D/T;

    invoke-virtual {v4, v7}, Lbtworks/B/C/F;->K(Lbtworks/B/D/T;)V

    new-instance v7, Lbtworks/B/B/C;

    const-string v8, "enckey"

    invoke-direct {v7, v8, v5}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lbtworks/B/C/F;->H(Lbtworks/B/B/C;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public D()Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Lbtworks/D/D;->L:Ljava/util/Hashtable;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbtworks/D/D;->K:Lbtworks/D/D$_A;

    iput-object p1, v0, Lbtworks/D/D$_A;->G:Ljava/lang/String;

    return-void
.end method

.method public E([B)V
    .locals 2

    new-instance v0, Lbtworks/B/D/C;

    const-string v1, "cert"

    invoke-direct {v0, v1}, Lbtworks/B/D/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbtworks/B/D/C;->A([B)V

    iget-object v1, p0, Lbtworks/D/D;->K:Lbtworks/D/D$_A;

    iput-object v0, v1, Lbtworks/D/D$_A;->C:Lbtworks/B/D/C;

    invoke-static {p1}, Lbtworks/D/D;->D([B)Ljava/security/cert/X509Certificate;

    move-result-object p1

    iput-object p1, v1, Lbtworks/D/D$_A;->D:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public F([B)V
    .locals 5

    new-instance v0, Lbtworks/B/D/C;

    const-string v1, "rcptCert"

    invoke-direct {v0, v1}, Lbtworks/B/D/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbtworks/B/D/C;->A([B)V

    new-instance p1, Lbtworks/B/C/K;

    const-string v1, "iasn"

    invoke-direct {p1, v1}, Lbtworks/B/C/K;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/D/R;->ņ()Lbtworks/B/D/JA;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtworks/B/C/K;->C(Lbtworks/B/D/JA;)V

    invoke-virtual {v0}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/D/R;->ŉ()Lbtworks/B/D/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtworks/B/C/K;->B(Lbtworks/B/D/q;)V

    new-instance v1, Lbtworks/B/C/V;

    const-string v2, "ktri"

    invoke-direct {v1, v2}, Lbtworks/B/C/V;-><init>(Ljava/lang/String;)V

    new-instance v2, Lbtworks/B/B/E;

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v4, "ver"

    invoke-direct {v2, v4, v3}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbtworks/B/C/V;->Y(Lbtworks/B/B/E;)V

    invoke-virtual {v1, p1}, Lbtworks/B/C/V;->B(Lbtworks/B/C/K;)V

    new-instance p1, Lbtworks/B/C/J;

    const-string v2, "ris"

    invoke-direct {p1, v2}, Lbtworks/B/C/J;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Vector;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lbtworks/B/C/J;->A(Ljava/lang/Object;)V

    iget-object v1, p0, Lbtworks/D/D;->D:Lbtworks/B/C/U;

    invoke-virtual {v1, p1}, Lbtworks/B/C/U;->A(Lbtworks/B/C/J;)V

    invoke-virtual {v0}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/D/R;->Ń()Lbtworks/B/D/KA;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/D/KA;->ƭ()Lbtworks/B/B/O;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/O;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    new-instance v0, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;

    invoke-direct {v0, p1}, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;-><init>([B)V

    iget-object p1, p0, Lbtworks/D/D;->E:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public G([B)[B
    .locals 7

    invoke-direct {p0, p1}, Lbtworks/D/D;->B([B)V

    iget-object p1, p0, Lbtworks/D/D;->D:Lbtworks/B/C/U;

    invoke-virtual {p1}, Lbtworks/B/C/U;->ġ()Lbtworks/B/C/J;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/D;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtworks/B/C/V;

    invoke-virtual {v2}, Lbtworks/B/C/V;->û()Lbtworks/B/C/K;

    move-result-object v3

    iget-object v4, p0, Lbtworks/D/D;->K:Lbtworks/D/D$_A;

    iget-object v4, v4, Lbtworks/D/D$_A;->C:Lbtworks/B/D/C;

    invoke-virtual {v4}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object v4

    invoke-virtual {v4}, Lbtworks/B/D/R;->ņ()Lbtworks/B/D/JA;

    move-result-object v4

    invoke-virtual {v3}, Lbtworks/B/C/K;->Ċ()Lbtworks/B/D/JA;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbtworks/B/D/JA;->A(Lbtworks/B/D/JA;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lbtworks/D/D;->K:Lbtworks/D/D$_A;

    iget-object v4, v4, Lbtworks/D/D$_A;->C:Lbtworks/B/D/C;

    invoke-virtual {v4}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object v4

    invoke-virtual {v4}, Lbtworks/B/D/R;->ŉ()Lbtworks/B/D/q;

    move-result-object v4

    invoke-virtual {v3}, Lbtworks/B/C/K;->ċ()Lbtworks/B/D/q;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbtworks/B/D/q;->A(Lbtworks/B/B/E;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbtworks/B/C/V;->ý()Lbtworks/B/D/T;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "1.2.840.113549.1.1.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lbtworks/D/D;->N:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lbtworks/D/D;->Q:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lbtworks/B/C/V;->ü()Lbtworks/B/B/C;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v3, p0, Lbtworks/D/D;->K:Lbtworks/D/D$_A;

    iget-object v3, v3, Lbtworks/D/D$_A;->B:Ljava/security/PrivateKey;

    invoke-static {v1, v3, p1}, Lbtworks/D/D;->A(Ljava/lang/String;Ljava/security/PrivateKey;[B)[B

    move-result-object p1

    iget-object v1, p0, Lbtworks/D/D;->D:Lbtworks/B/C/U;

    invoke-virtual {v1}, Lbtworks/B/C/U;->ģ()Lbtworks/B/C/P;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/C/P;->Ě()Lbtworks/B/D/T;

    move-result-object v3

    invoke-virtual {v3}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object v4

    invoke-virtual {v4}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lbtworks/D/D;->N:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lbtworks/D/D;->N:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lbtworks/D/D;->Q:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Lbtworks/B/B/C;

    const-string v6, "cbc_params"

    invoke-direct {v5, v6}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbtworks/B/D/T;->ŏ()Lbtworks/B/B/T;

    move-result-object v3

    invoke-virtual {v3}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v5, v3}, Lbtworks/B/B/C;->A([B)V

    invoke-virtual {v5}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v5, p0, Lbtworks/D/D;->L:Ljava/util/Hashtable;

    const-string v6, "key"

    invoke-virtual {v5, v6, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lbtworks/D/D;->L:Ljava/util/Hashtable;

    const-string v6, "iv"

    invoke-virtual {v5, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lbtworks/B/C/P;->ě()Lbtworks/B/B/C;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aget-object v0, v4, v0

    aget-object v2, v4, v2

    invoke-static {v0, v2, p1, v3, v1}, Lbtworks/D/D;->A(Ljava/lang/String;Ljava/lang/String;[B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "unsupported content-encryption alg : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "unsupported key-encryption algorithm: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot find recipient\'s info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method
