.class public abstract Lbtworks/A/A;
.super Lbtworks/A/B;


# static fields
.field public static K:Ljava/lang/String; = "SHA1withRSA"

.field public static L:Z = true

.field public static N:I = 0x8

.field public static O:I = 0x0

.field public static P:I = 0x1

.field public static Q:Ljava/lang/String; = " ~`%()-=+[]{}\\|;:\'\",.<>/?"

.field public static R:Ljava/lang/String; = "!@#$^&*_"

.field public static S:Ljava/lang/String; = "201E"


# instance fields
.field protected M:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtworks/A/B;-><init>()V

    sget-object v0, Lbtworks/A/A;->S:Ljava/lang/String;

    iput-object v0, p0, Lbtworks/A/A;->M:Ljava/lang/String;

    return-void
.end method

.method private A(Lbtworks/A/D;Ljava/security/PrivateKey;[B)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lbtworks/A/A;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbtworks/A/D;->I()Lbtworks/security/cert/X509CertInfo;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/security/cert/X509CertInfo;->getSigAlgOID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbtworks/A/D;->I()Lbtworks/security/cert/X509CertInfo;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/security/cert/X509CertInfo;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "unsupported signature algorithm: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lbtworks/A/A;->K:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object p1

    const/4 v0, 0x0

    check-cast v0, [B

    :try_start_0
    invoke-virtual {p1, p2}, Lbtworks/xcrypto/D;->A(Ljava/security/PrivateKey;)V

    invoke-virtual {p1, p3}, Lbtworks/xcrypto/D;->A([B)V

    invoke-virtual {p1}, Lbtworks/xcrypto/D;->B()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lbtworks/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string v0, "_generateSignature() failed: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static A(Lbtworks/security/cert/X509CertInfo;Ljava/lang/String;[B)Z
    .locals 6

    invoke-virtual {p0}, Lbtworks/security/cert/X509CertInfo;->getVIDInfo()[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, [B

    if-eqz v1, :cond_4

    const-string v3, "1.2.840.113549.2.5"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "MD5"

    goto :goto_0

    :cond_0
    const-string v3, "1.3.14.3.2.26"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "SHA1"

    goto :goto_0

    :cond_1
    const-string v3, "2.16.840.1.101.3.4.2.1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SHA256"

    :goto_0
    invoke-static {v1}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object v1

    new-instance v3, Lbtworks/B/E/GA;

    const-string v4, "HashContent"

    invoke-direct {v3, v4}, Lbtworks/B/E/GA;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbtworks/B/B/H;

    const-string v5, "idn"

    invoke-direct {v4, v5, p1}, Lbtworks/B/B/H;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lbtworks/B/E/GA;->A(Lbtworks/B/B/H;)V

    new-instance p1, Lbtworks/B/B/O;

    const-string v4, "bs"

    invoke-direct {p1, v4, p2}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lbtworks/B/E/GA;->L(Lbtworks/B/B/O;)V

    invoke-virtual {v3}, Lbtworks/B/E/GA;->E()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lbtworks/xcrypto/H;->B([B)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lbtworks/xcrypto/H;->B([B)[B

    move-result-object p1

    invoke-static {p0, p1}, Lbtworks/util/BytesUtil;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported algorithm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "VID information is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lbtworks/A/A;->N:I

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v1, v5, :cond_4

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr v3, v4

    if-nez v3, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x61

    if-lt v5, v6, :cond_5

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/16 v6, 0x41

    if-lt v5, v6, :cond_6

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/16 v6, 0x30

    if-lt v5, v6, :cond_7

    const/16 v6, 0x39

    if-gt v5, v6, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lbtworks/A/D;
    .locals 4

    invoke-virtual {p0}, Lbtworks/A/A;->B()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtworks/A/D;

    invoke-virtual {v2}, Lbtworks/A/D;->I()Lbtworks/security/cert/X509CertInfo;

    move-result-object v3

    invoke-virtual {v3}, Lbtworks/security/cert/X509CertInfo;->getSubjectDN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public abstract A()Ljava/lang/String;
.end method

.method public A(Lbtworks/A/D;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    sget v0, Lbtworks/A/A;->O:I

    invoke-virtual {p0, p1, v0, p2}, Lbtworks/A/A;->A(Lbtworks/A/D;ILjava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lbtworks/A/A;->A(Lbtworks/A/D;Ljava/security/PrivateKey;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract A(Lbtworks/A/D;ILjava/lang/String;)Ljava/security/PrivateKey;
.end method

.method public abstract A(Lbtworks/A/D;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract A(Lbtworks/A/D;)Z
.end method

.method public A(Lbtworks/A/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 5

    sget v0, Lbtworks/A/A;->O:I

    invoke-virtual {p0, p1, v0, p2}, Lbtworks/A/A;->B(Lbtworks/A/D;ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/security/PrivateKey;

    const/4 v2, 0x1

    aget-object p2, p2, v2

    check-cast p2, [B

    const-string v3, "${subject-dn}"

    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Lbtworks/A/D;->I()Lbtworks/security/cert/X509CertInfo;

    move-result-object v3

    invoke-virtual {v3}, Lbtworks/security/cert/X509CertInfo;->getSubjectDN()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\$\\{subject-dn\\}"

    invoke-virtual {p3, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string v3, "${b64-r}"

    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-static {p2}, Lbtworks/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\$\\{b64-r\\}"

    invoke-virtual {p3, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string v3, "${hex-r}"

    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-static {p2}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\$\\{hex-r\\}"

    invoke-virtual {p3, v3, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    const/4 p2, 0x0

    check-cast p2, [B

    :try_start_0
    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1, v1, p2}, Lbtworks/A/A;->A(Lbtworks/A/D;Ljava/security/PrivateKey;[B)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    aput-object p2, p3, v2

    return-object p3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public B(Lbtworks/A/D;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbtworks/A/A;->C(Lbtworks/A/D;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbtworks/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lbtworks/G/B;->A([B)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    check-cast p1, [B

    invoke-static {p1}, Lbtworks/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract B()Ljava/util/List;
.end method

.method public B(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, Lbtworks/A/A;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lbtworks/A/A;->M:Ljava/lang/String;

    invoke-static {v0, p1}, Lbtworks/A/A;->A(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtworks/A/A;->M:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public abstract B(Lbtworks/A/D;ILjava/lang/String;)[Ljava/lang/Object;
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/A/A;->M:Ljava/lang/String;

    return-object v0
.end method

.method public C(Lbtworks/A/D;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbtworks/A/A;->D(Lbtworks/A/D;Ljava/lang/String;[B)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public D(Lbtworks/A/D;Ljava/lang/String;[B)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [B

    :try_start_0
    invoke-virtual {p1}, Lbtworks/A/D;->I()Lbtworks/security/cert/X509CertInfo;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/security/cert/X509CertInfo;->getEncoded()[B

    move-result-object v1
    :try_end_0
    .catch Lbtworks/security/cert/CertInfoException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lbtworks/A/A;->O:I

    invoke-virtual {p0, p1, v2, p2}, Lbtworks/A/A;->B(Lbtworks/A/D;ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    aget-object v3, p2, v2

    check-cast v3, Ljava/security/PrivateKey;

    const/4 v4, 0x1

    aget-object p2, p2, v4

    check-cast p2, [B

    sget-boolean v5, Lbtworks/A/A;->L:Z

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lbtworks/A/D;->I()Lbtworks/security/cert/X509CertInfo;

    move-result-object v5

    invoke-virtual {v5}, Lbtworks/security/cert/X509CertInfo;->getSigAlgOID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lbtworks/A/D;->I()Lbtworks/security/cert/X509CertInfo;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/security/cert/X509CertInfo;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "unsupported signature algorithm: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lbtworks/A/A;->K:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lbtworks/G/C;->A(Ljava/lang/String;)Lbtworks/G/C;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbtworks/G/C;->A(Z)V

    invoke-virtual {p1, v3}, Lbtworks/G/C;->A(Ljava/security/PrivateKey;)V

    invoke-virtual {p1, v1}, Lbtworks/G/C;->D([B)V

    invoke-virtual {p1, p3}, Lbtworks/G/C;->B([B)V

    invoke-virtual {p1}, Lbtworks/G/C;->E()[B

    move-result-object p1

    invoke-static {p1}, Lbtworks/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-static {p2}, Lbtworks/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v2

    aput-object v0, p2, v4

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string v0, "invalid certificate: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
