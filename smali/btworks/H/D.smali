.class public Lbtworks/H/D;
.super Ljava/lang/Object;


# instance fields
.field A:Ljava/security/PublicKey;

.field B:Lbtworks/B/E/OA;

.field C:Ljava/security/PrivateKey;

.field D:Lbtworks/B/B/I;

.field E:[B

.field F:Lbtworks/security/cert/X509CertInfo;

.field G:I

.field H:Ljava/security/PublicKey;

.field I:Ljava/io/InputStream;

.field J:Ljava/io/OutputStream;

.field K:Lbtworks/security/cert/X509CertInfo;

.field L:[B

.field M:[B

.field N:Lbtworks/B/D/a;

.field O:Ljava/util/Vector;

.field P:Ljava/security/PrivateKey;

.field Q:Lbtworks/B/B/C;

.field R:Ljava/security/PrivateKey;

.field S:I

.field T:Lbtworks/B/E/JA;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbtworks/H/D;->G:I

    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/H/D;-><init>(I)V

    iput-object p2, p0, Lbtworks/H/D;->L:[B

    iput-object p3, p0, Lbtworks/H/D;->M:[B

    return-void
.end method

.method private A([B)Lbtworks/B/D/KA;
    .locals 3

    new-instance v0, Lbtworks/B/D/KA;

    const-string v1, "spki"

    invoke-direct {v0, v1}, Lbtworks/B/D/KA;-><init>(Ljava/lang/String;)V

    const-string v1, "pubalg"

    const-string v2, "1.2.840.113549.1.1.1"

    invoke-static {v1, v2}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtworks/B/D/KA;->T(Lbtworks/B/D/T;)V

    new-instance v1, Lbtworks/B/B/O;

    const-string v2, "spk"

    invoke-direct {v1, v2}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lbtworks/B/B/O;->A(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/D/KA;->F(Lbtworks/B/B/O;)V

    return-object v0
.end method

.method private A()Lbtworks/B/D/x;
    .locals 2

    new-instance v0, Lbtworks/B/D/x;

    const-string v1, "senderKID"

    invoke-direct {v0, v1}, Lbtworks/B/D/x;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbtworks/H/D;->L:[B

    invoke-virtual {v0, v1}, Lbtworks/B/D/x;->A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbtworks/B/D/x;->E()[B

    return-object v0
.end method

.method private A([B[B)Lbtworks/B/E/$A;
    .locals 13

    new-instance v0, Lbtworks/B/E/$A;

    const-string v1, "header"

    invoke-direct {v0, v1}, Lbtworks/B/E/$A;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/B/B/E;

    const-string v2, "pvno"

    const-string v3, "0"

    invoke-direct {v1, v2, v3}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/E/$A;->¢(Lbtworks/B/B/E;)V

    new-instance v1, Lbtworks/B/B/I;

    const-string v2, "messageTime"

    invoke-direct {v1, v2}, Lbtworks/B/B/I;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lbtworks/B/B/I;->A(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lbtworks/B/E/$A;->B(Lbtworks/B/B/I;)V

    new-instance v2, Lbtworks/B/B/N;

    const-string v3, "rfcName"

    invoke-direct {v2, v3}, Lbtworks/B/B/N;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v2, v4}, Lbtworks/B/B/N;->A(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbtworks/B/B/N;->E()[B

    new-instance v4, Lbtworks/B/D/Q;

    const-string v5, "sender"

    invoke-direct {v4, v5}, Lbtworks/B/D/Q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lbtworks/B/D/Q;->E(Lbtworks/B/B/F;)V

    new-instance v2, Lbtworks/B/B/N;

    const-string v6, "rfcName2"

    invoke-direct {v2, v6}, Lbtworks/B/B/N;-><init>(Ljava/lang/String;)V

    const-string v6, "PKI"

    invoke-virtual {v2, v6}, Lbtworks/B/B/N;->A(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbtworks/B/B/N;->E()[B

    new-instance v6, Lbtworks/B/D/Q;

    const-string v7, "recpt"

    invoke-direct {v6, v7}, Lbtworks/B/D/Q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lbtworks/B/D/Q;->E(Lbtworks/B/B/F;)V

    iget v2, p0, Lbtworks/H/D;->G:I

    const-string v7, "algorithm"

    const-string v8, "protectionAlg"

    const/16 v9, 0x10

    const-string v10, "senderNonce"

    const/4 v11, 0x1

    if-eqz v2, :cond_6

    const/4 v12, 0x2

    if-eq v2, v12, :cond_6

    const/4 v12, 0x4

    if-eq v2, v12, :cond_6

    const/4 v1, 0x7

    const-string v12, "UPDATE"

    if-eq v2, v1, :cond_5

    const/16 v1, 0xb

    if-eq v2, v1, :cond_4

    const/16 v1, 0x13

    if-eq v2, v1, :cond_1

    const/16 p1, 0x15

    if-eq v2, p1, :cond_3

    const/16 p1, 0xd3

    if-eq v2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Lbtworks/B/B/N;

    invoke-direct {p1, v3}, Lbtworks/B/B/N;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v12}, Lbtworks/B/B/N;->A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbtworks/B/B/N;->E()[B

    new-instance p2, Lbtworks/B/D/Q;

    invoke-direct {p2, v5}, Lbtworks/B/D/Q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lbtworks/B/D/Q;->E(Lbtworks/B/B/F;)V

    invoke-virtual {v0, p2, v11}, Lbtworks/B/E/$A;->C(Lbtworks/B/D/Q;I)V

    invoke-virtual {v0, v6, v11}, Lbtworks/B/E/$A;->B(Lbtworks/B/D/Q;I)V

    iget-object p1, p0, Lbtworks/H/D;->L:[B

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lbtworks/B/B/C;

    invoke-direct {v1, v10}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbtworks/H/D;->Q:Lbtworks/B/B/C;

    iget-object v1, p0, Lbtworks/H/D;->Q:Lbtworks/B/B/C;

    invoke-virtual {v1, p1}, Lbtworks/B/B/C;->A(Ljava/lang/Object;)V

    iget-object v1, p0, Lbtworks/H/D;->Q:Lbtworks/B/B/C;

    invoke-virtual {v0, v1}, Lbtworks/B/E/$A;->Q(Lbtworks/B/B/C;)V

    :cond_2
    if-eqz p2, :cond_3

    new-instance p2, Lbtworks/B/B/C;

    invoke-direct {p2, v10}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lbtworks/B/B/C;->A(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lbtworks/B/E/$A;->P(Lbtworks/B/B/C;)V

    :cond_3
    invoke-virtual {v0, v4, v11}, Lbtworks/B/E/$A;->C(Lbtworks/B/D/Q;I)V

    invoke-virtual {v0, v6, v11}, Lbtworks/B/E/$A;->B(Lbtworks/B/D/Q;I)V

    iget-object p1, p0, Lbtworks/H/D;->L:[B

    if-eqz p1, :cond_7

    :goto_0
    invoke-direct {p0}, Lbtworks/H/D;->A()Lbtworks/B/D/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtworks/B/E/$A;->B(Lbtworks/B/D/x;)V

    goto/16 :goto_1

    :cond_4
    new-instance p1, Lbtworks/B/B/N;

    invoke-direct {p1, v3}, Lbtworks/B/B/N;-><init>(Ljava/lang/String;)V

    const-string p2, "REVOKE"

    invoke-virtual {p1, p2}, Lbtworks/B/B/N;->A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbtworks/B/B/N;->E()[B

    new-instance p2, Lbtworks/B/D/Q;

    invoke-direct {p2, v5}, Lbtworks/B/D/Q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lbtworks/B/D/Q;->E(Lbtworks/B/B/F;)V

    invoke-virtual {v0, p2, v11}, Lbtworks/B/E/$A;->C(Lbtworks/B/D/Q;I)V

    invoke-virtual {v0, v6, v11}, Lbtworks/B/E/$A;->B(Lbtworks/B/D/Q;I)V

    new-instance p1, Lbtworks/B/B/C;

    invoke-direct {p1, v10}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/H/D;->Q:Lbtworks/B/B/C;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    new-array p2, v9, [B

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lbtworks/H/D;->Q:Lbtworks/B/B/C;

    invoke-virtual {p1, p2}, Lbtworks/B/B/C;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lbtworks/H/D;->Q:Lbtworks/B/B/C;

    invoke-virtual {v0, p1}, Lbtworks/B/E/$A;->Q(Lbtworks/B/B/C;)V

    goto/16 :goto_1

    :cond_5
    new-instance p1, Lbtworks/B/D/T;

    invoke-direct {p1, v8}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    new-instance p2, Lbtworks/B/B/P;

    invoke-direct {p2, v7}, Lbtworks/B/B/P;-><init>(Ljava/lang/String;)V

    const-string v1, "1.2.840.113549.1.1.5"

    invoke-virtual {p2, v1}, Lbtworks/B/B/P;->A(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lbtworks/B/D/T;->A(Lbtworks/B/B/P;)V

    new-instance p2, Lbtworks/B/B/C;

    invoke-direct {p2, v10}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbtworks/H/D;->Q:Lbtworks/B/B/C;

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    new-array v1, v9, [B

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p2, p0, Lbtworks/H/D;->Q:Lbtworks/B/B/C;

    invoke-virtual {p2, v1}, Lbtworks/B/B/C;->A(Ljava/lang/Object;)V

    new-instance p2, Lbtworks/B/B/N;

    invoke-direct {p2, v3}, Lbtworks/B/B/N;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v12}, Lbtworks/B/B/N;->A(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbtworks/B/B/N;->E()[B

    new-instance v1, Lbtworks/B/D/Q;

    invoke-direct {v1, v5}, Lbtworks/B/D/Q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lbtworks/B/D/Q;->E(Lbtworks/B/B/F;)V

    invoke-virtual {v0, v1, v11}, Lbtworks/B/E/$A;->C(Lbtworks/B/D/Q;I)V

    invoke-virtual {v0, v6, v11}, Lbtworks/B/E/$A;->B(Lbtworks/B/D/Q;I)V

    invoke-direct {p0}, Lbtworks/H/D;->A()Lbtworks/B/D/x;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbtworks/B/E/$A;->B(Lbtworks/B/D/x;)V

    iget-object p2, p0, Lbtworks/H/D;->Q:Lbtworks/B/B/C;

    invoke-virtual {v0, p2}, Lbtworks/B/E/$A;->Q(Lbtworks/B/B/C;)V

    invoke-virtual {v0, p1}, Lbtworks/B/E/$A;->a(Lbtworks/B/D/T;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lbtworks/B/D/T;

    invoke-direct {p1, v8}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    new-instance p2, Lbtworks/B/B/P;

    invoke-direct {p2, v7}, Lbtworks/B/B/P;-><init>(Ljava/lang/String;)V

    const-string v2, "1.2.840.113533.7.66.13"

    invoke-virtual {p2, v2}, Lbtworks/B/B/P;->A(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lbtworks/B/D/T;->A(Lbtworks/B/B/P;)V

    new-instance p2, Lbtworks/B/B/T;

    const-string v2, "pbmParameter"

    invoke-direct {p2, v2}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lbtworks/H/D;->E()Lbtworks/B/E/OA;

    move-result-object v2

    invoke-virtual {v2}, Lbtworks/B/E/OA;->E()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Lbtworks/B/B/T;->A(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lbtworks/B/D/T;->H(Lbtworks/B/B/T;)V

    new-instance p1, Lbtworks/B/B/C;

    invoke-direct {p1, v10}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/H/D;->Q:Lbtworks/B/B/C;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    new-array p2, v9, [B

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lbtworks/H/D;->Q:Lbtworks/B/B/C;

    invoke-virtual {p1, p2}, Lbtworks/B/B/C;->A(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v11}, Lbtworks/B/E/$A;->C(Lbtworks/B/D/Q;I)V

    invoke-virtual {v0, v6, v11}, Lbtworks/B/E/$A;->B(Lbtworks/B/D/Q;I)V

    invoke-direct {p0}, Lbtworks/H/D;->A()Lbtworks/B/D/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtworks/B/E/$A;->B(Lbtworks/B/D/x;)V

    iget-object p1, p0, Lbtworks/H/D;->Q:Lbtworks/B/B/C;

    invoke-virtual {v0, p1}, Lbtworks/B/E/$A;->Q(Lbtworks/B/B/C;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p1}, Lbtworks/B/B/I;->A(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lbtworks/B/E/$A;->B(Lbtworks/B/B/I;)V

    :cond_7
    :goto_1
    return-object v0
.end method

.method private A(II)Lbtworks/B/E/KA;
    .locals 8

    new-instance v0, Lbtworks/B/E/LA;

    const-string v1, "certTemplate"

    invoke-direct {v0, v1}, Lbtworks/B/E/LA;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/B/D/t;

    invoke-direct {v1}, Lbtworks/B/D/t;-><init>()V

    const-string v2, "cn=csr,o=btworks,c=kr"

    invoke-virtual {v1, v2}, Lbtworks/B/D/t;->A(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbtworks/B/D/t;->B()Lbtworks/B/D/JA;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/D/JA;->E()[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/16 v5, -0x5d

    aput-byte v5, v3, v4

    array-length v5, v1

    int-to-byte v5, v5

    const/4 v6, 0x1

    aput-byte v5, v3, v6

    invoke-static {v3, v1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v1

    new-instance v3, Lbtworks/B/B/T;

    const-string v5, "i"

    invoke-direct {v3, v5}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lbtworks/B/B/T;->A(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lbtworks/B/E/LA;->T(Lbtworks/B/B/T;)V

    new-instance v1, Lbtworks/B/D/t;

    invoke-direct {v1}, Lbtworks/B/D/t;-><init>()V

    const-string v3, "cn=csr,o=pki,c=kr"

    invoke-virtual {v1, v3}, Lbtworks/B/D/t;->A(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbtworks/B/D/t;->B()Lbtworks/B/D/JA;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/D/JA;->E()[B

    move-result-object v1

    new-array v3, v2, [B

    const/16 v5, -0x5b

    aput-byte v5, v3, v4

    array-length v5, v1

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    new-instance v5, Lbtworks/B/B/T;

    const-string v7, "s"

    invoke-direct {v5, v7}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lbtworks/B/B/T;->A(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lbtworks/B/E/LA;->U(Lbtworks/B/B/T;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lbtworks/H/D;->A:Ljava/security/PublicKey;

    invoke-interface {p2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p2

    invoke-direct {p0, p2}, Lbtworks/H/D;->A([B)Lbtworks/B/D/KA;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbtworks/H/D;->H:Ljava/security/PublicKey;

    invoke-interface {p2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p2

    invoke-direct {p0, p2}, Lbtworks/H/D;->A([B)Lbtworks/B/D/KA;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lbtworks/B/E/LA;->C(Lbtworks/B/D/KA;)V

    new-instance p2, Lbtworks/B/E/KA;

    const-string v1, "cr"

    invoke-direct {p2, v1}, Lbtworks/B/E/KA;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/B/B/E;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ver"

    invoke-direct {v1, v3, p1}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lbtworks/B/E/KA;->¤(Lbtworks/B/B/E;)V

    invoke-virtual {p2, v0}, Lbtworks/B/E/KA;->B(Lbtworks/B/E/LA;)V

    iget-object p1, p0, Lbtworks/H/D;->K:Lbtworks/security/cert/X509CertInfo;

    if-eqz p1, :cond_1

    new-instance v0, Lbtworks/B/B/E;

    invoke-virtual {p1}, Lbtworks/security/cert/X509CertInfo;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    const-string v1, "sn"

    invoke-direct {v0, v1, p1}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lbtworks/B/D/g;

    const-string v1, "at"

    invoke-direct {p1, v1}, Lbtworks/B/D/g;-><init>(Ljava/lang/String;)V

    const-string v1, "1.3.6.1.5.5.7.5.1.5"

    invoke-virtual {p1, v1}, Lbtworks/B/D/g;->A(Ljava/lang/Object;)V

    iget-object v1, p0, Lbtworks/H/D;->F:Lbtworks/security/cert/X509CertInfo;

    invoke-virtual {v1}, Lbtworks/security/cert/X509CertInfo;->getIssuerDN()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lbtworks/B/D/t;

    const-string v5, "n"

    invoke-direct {v3, v5}, Lbtworks/B/D/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lbtworks/B/D/t;->A(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbtworks/B/D/t;->B()Lbtworks/B/D/JA;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/D/JA;->E()[B

    move-result-object v1

    new-array v2, v2, [B

    const/16 v3, -0x5c

    aput-byte v3, v2, v4

    array-length v3, v1

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    new-instance v3, Lbtworks/B/B/T;

    const-string v4, "ci"

    invoke-direct {v3, v4}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lbtworks/B/B/T;->A(Ljava/lang/Object;)V

    new-instance v1, Lbtworks/B/E/W;

    const-string v2, "oci"

    invoke-direct {v1, v2}, Lbtworks/B/E/W;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lbtworks/B/E/W;->O(Lbtworks/B/B/T;)V

    invoke-virtual {v1, v0}, Lbtworks/B/E/W;->x(Lbtworks/B/B/E;)V

    new-instance v0, Lbtworks/B/D/LA;

    const-string v2, "avv"

    invoke-direct {v0, v2}, Lbtworks/B/D/LA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbtworks/B/E/W;->E()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtworks/B/D/LA;->A(Ljava/lang/Object;)V

    new-instance v1, Lbtworks/B/D/EA;

    const-string v2, "atav"

    invoke-direct {v1, v2}, Lbtworks/B/D/EA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lbtworks/B/D/EA;->C(Lbtworks/B/D/g;)V

    invoke-virtual {v1, v0}, Lbtworks/B/D/EA;->B(Lbtworks/B/D/LA;)V

    new-instance p1, Lbtworks/B/E/A;

    const-string v0, "ctrs"

    invoke-direct {p1, v0}, Lbtworks/B/E/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lbtworks/B/E/A;->B(Lbtworks/B/B/F;)V

    invoke-virtual {p2, p1}, Lbtworks/B/E/KA;->A(Lbtworks/B/E/A;)V

    :cond_1
    return-object p2
.end method

.method private A(Ljava/security/PrivateKey;Lbtworks/B/D/KA;)Lbtworks/B/E/p;
    .locals 4

    new-instance v0, Lbtworks/B/B/N;

    const-string v1, "rfcName"

    invoke-direct {v0, v1}, Lbtworks/B/B/N;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Lbtworks/B/B/N;->A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbtworks/B/B/N;->E()[B

    new-instance v1, Lbtworks/B/D/Q;

    const-string v2, "sender"

    invoke-direct {v1, v2}, Lbtworks/B/D/Q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbtworks/B/D/Q;->E(Lbtworks/B/B/F;)V

    invoke-virtual {v1}, Lbtworks/B/D/Q;->E()[B

    new-instance v0, Lbtworks/B/E/l;

    const-string v2, "ai"

    invoke-direct {v0, v2}, Lbtworks/B/E/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbtworks/B/E/l;->E(Lbtworks/B/B/F;)V

    new-instance v1, Lbtworks/B/E/NA;

    const-string v3, "pski"

    invoke-direct {v1, v3}, Lbtworks/B/E/NA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbtworks/B/E/NA;->A(Lbtworks/B/E/l;)V

    invoke-virtual {v1, p2}, Lbtworks/B/E/NA;->D(Lbtworks/B/D/KA;)V

    new-instance p2, Lbtworks/B/E/v;

    const-string v0, "psk"

    invoke-direct {p2, v0}, Lbtworks/B/E/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lbtworks/B/E/v;->A(Lbtworks/B/E/NA;)V

    const-string v0, "1.2.840.113549.1.1.1"

    invoke-static {v2, v0}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbtworks/B/E/v;->_(Lbtworks/B/D/T;)V

    new-instance v0, Lbtworks/B/B/O;

    const-string v2, "bs"

    invoke-direct {v0, v2}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbtworks/B/E/NA;->E()[B

    move-result-object v1

    invoke-static {p1, v1}, Lbtworks/H/A;->A(Ljava/security/PrivateKey;[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtworks/B/B/O;->A(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lbtworks/B/E/v;->J(Lbtworks/B/B/O;)V

    new-instance p1, Lbtworks/B/E/p;

    const-string v0, "pop"

    invoke-direct {p1, v0}, Lbtworks/B/E/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbtworks/B/E/v;->E()[B

    invoke-virtual {p1, p2}, Lbtworks/B/E/p;->E(Lbtworks/B/B/F;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbtworks/B/E/p;->D(I)V

    return-object p1
.end method

.method private A(Lbtworks/B/E/$A;Lbtworks/B/E/M;[B)[B
    .locals 5

    new-instance v0, Lbtworks/B/E/E;

    const-string v1, "protectedPart"

    invoke-direct {v0, v1}, Lbtworks/B/E/E;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbtworks/B/E/E;->A(Lbtworks/B/E/$A;)V

    iget p1, p0, Lbtworks/H/D;->G:I

    const/16 v1, 0x15

    const/16 v2, 0xd3

    if-ne p1, v2, :cond_0

    invoke-virtual {v0, p2, v1}, Lbtworks/B/E/E;->A(Lbtworks/B/E/M;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1}, Lbtworks/B/E/E;->A(Lbtworks/B/E/M;I)V

    :goto_0
    invoke-virtual {v0}, Lbtworks/B/E/E;->E()[B

    move-result-object p1

    iget p2, p0, Lbtworks/H/D;->G:I

    if-eq p2, v1, :cond_9

    if-ne p2, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 p2, 0x0

    check-cast p2, [B

    if-eqz p3, :cond_2

    iget-object p2, p0, Lbtworks/H/D;->E:[B

    iget v0, p0, Lbtworks/H/D;->S:I

    invoke-static {p1, p3, p2, v0}, Lbtworks/H/A;->A([B[B[BI)[B

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lbtworks/H/D;->R:Ljava/security/PrivateKey;

    invoke-static {p2, p1}, Lbtworks/H/A;->A(Ljava/security/PrivateKey;[B)[B

    move-result-object p2

    :goto_1
    new-instance p3, Lbtworks/B/E/r;

    const-string v0, "protection"

    invoke-direct {p3, v0}, Lbtworks/B/E/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lbtworks/B/E/r;->A(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lbtworks/B/E/r;->E()[B

    move-result-object p2

    new-instance p3, Ljava/math/BigInteger;

    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    const/4 v0, 0x0

    aget-byte v1, p3, v0

    const/16 v2, -0x7e

    const/16 v3, -0x7f

    const/4 v4, 0x1

    if-nez v1, :cond_3

    aput-byte v3, p3, v0

    goto :goto_2

    :cond_3
    array-length v1, p3

    if-le v1, v4, :cond_4

    new-array v1, v4, [B

    aput-byte v2, v1, v0

    invoke-static {v1, p3}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p3

    :cond_4
    :goto_2
    sget-object v1, Lbtworks/H/B;->R:[B

    invoke-static {v1, p3}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p3

    invoke-static {p3, p2}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p1

    aget-byte p2, p1, v4

    if-ne p2, v2, :cond_5

    const/4 p2, 0x4

    :goto_3
    invoke-static {p1, p2}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object p1

    goto :goto_4

    :cond_5
    aget-byte p2, p1, v4

    if-ne p2, v3, :cond_6

    const/4 p2, 0x3

    goto :goto_3

    :cond_6
    const/4 p2, 0x2

    goto :goto_3

    :goto_4
    new-instance p2, Ljava/math/BigInteger;

    new-instance p3, Ljava/lang/StringBuffer;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    aget-byte p3, p2, v0

    if-nez p3, :cond_7

    invoke-static {p2, v4}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object p2

    :cond_7
    array-length p3, p1

    const/16 v0, 0x100

    if-ge p3, v0, :cond_8

    sget-object p3, Lbtworks/H/B;->I:[B

    invoke-static {p3, p2}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p2

    invoke-static {p2, p1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p1

    goto :goto_5

    :cond_8
    sget-object p3, Lbtworks/H/B;->G:[B

    invoke-static {p3, p2}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p2

    invoke-static {p2, p1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p1

    :cond_9
    :goto_5
    return-object p1
.end method

.method private A(Ljava/io/InputStream;)[B
    .locals 9

    const/4 p1, 0x4

    new-array v0, p1, [B

    iget-object v1, p0, Lbtworks/H/D;->I:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, p1, :cond_4

    const/4 p1, 0x0

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    new-array v1, v0, [B

    move v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ne v3, v0, :cond_1

    aget-byte p1, v1, p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-static {v1, v2}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v1, v2}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "EssCMP[002]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v6, p0, Lbtworks/H/D;->I:Ljava/io/InputStream;

    invoke-virtual {v6, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-nez v6, :cond_3

    const/16 v7, 0x12c

    if-gt v5, v7, :cond_2

    const-wide/16 v7, 0x64

    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x64

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SSO[002]: Read timeout"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v5, 0x0

    :catch_0
    :goto_1
    add-int/2addr v3, v6

    sub-int/2addr v4, v6

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "EssCMP[001]: Connection closed -1"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private B()Lbtworks/B/E/M;
    .locals 6

    iget v0, p0, Lbtworks/H/D;->G:I

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lbtworks/B/E/Y;

    const-string v1, "genm"

    invoke-direct {v0, v1}, Lbtworks/B/E/Y;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbtworks/H/D;->O:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Lbtworks/B/E/Y;->A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbtworks/B/E/Y;->E()[B

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lbtworks/B/E/R;

    const-string v1, "pcc"

    invoke-direct {v0, v1}, Lbtworks/B/E/R;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/B/E/R;->E()[B

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lbtworks/B/E/LA;

    const-string v1, "certTemplate"

    invoke-direct {v0, v1}, Lbtworks/B/E/LA;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/B/B/E;

    iget-object v2, p0, Lbtworks/H/D;->K:Lbtworks/security/cert/X509CertInfo;

    invoke-virtual {v2}, Lbtworks/security/cert/X509CertInfo;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "sn"

    invoke-direct {v1, v3, v2}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/E/LA;->¥(Lbtworks/B/B/E;)V

    new-instance v1, Lbtworks/B/E/B;

    const-string v2, "rd"

    invoke-direct {v1, v2}, Lbtworks/B/E/B;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbtworks/B/E/B;->A(Lbtworks/B/E/LA;)V

    iget-object v0, p0, Lbtworks/H/D;->N:Lbtworks/B/D/a;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lbtworks/B/E/B;->C(Lbtworks/B/D/a;)V

    :cond_3
    iget-object v0, p0, Lbtworks/H/D;->D:Lbtworks/B/B/I;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lbtworks/B/E/B;->A(Lbtworks/B/B/I;)V

    :cond_4
    new-instance v0, Lbtworks/B/E/c;

    const-string v2, "rrc"

    invoke-direct {v0, v2}, Lbtworks/B/E/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbtworks/B/E/c;->B(Lbtworks/B/B/F;)V

    invoke-virtual {v0}, Lbtworks/B/E/c;->E()[B

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lbtworks/B/E/FA;

    const-string v1, "crms"

    invoke-direct {v0, v1}, Lbtworks/B/E/FA;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/B/E/y;

    const-string v2, "crm"

    invoke-direct {v1, v2}, Lbtworks/B/E/y;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2}, Lbtworks/H/D;->A(II)Lbtworks/B/E/KA;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtworks/B/E/y;->A(Lbtworks/B/E/KA;)V

    iget-object v2, p0, Lbtworks/H/D;->T:Lbtworks/B/E/JA;

    if-eqz v2, :cond_6

    new-instance v2, Lbtworks/B/D/EA;

    const-string v3, "atav"

    invoke-direct {v2, v3}, Lbtworks/B/D/EA;-><init>(Ljava/lang/String;)V

    new-instance v3, Lbtworks/B/D/g;

    const-string v4, "at"

    invoke-direct {v3, v4}, Lbtworks/B/D/g;-><init>(Ljava/lang/String;)V

    const-string v4, "1.2.410.200004.10.1.1.2"

    invoke-virtual {v3, v4}, Lbtworks/B/D/g;->A(Ljava/lang/Object;)V

    new-instance v4, Lbtworks/B/D/LA;

    const-string v5, "av"

    invoke-direct {v4, v5}, Lbtworks/B/D/LA;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lbtworks/H/D;->T:Lbtworks/B/E/JA;

    invoke-virtual {v5}, Lbtworks/B/E/JA;->E()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lbtworks/B/D/LA;->A(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbtworks/B/D/EA;->C(Lbtworks/B/D/g;)V

    invoke-virtual {v2, v4}, Lbtworks/B/D/EA;->B(Lbtworks/B/D/LA;)V

    new-instance v3, Lbtworks/B/B/L;

    new-instance v4, Lbtworks/B/D/EA;

    const-string v5, "tv"

    invoke-direct {v4, v5}, Lbtworks/B/D/EA;-><init>(Ljava/lang/String;)V

    const-string v5, "ri"

    invoke-direct {v3, v5, v4}, Lbtworks/B/B/L;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lbtworks/B/B/L;->B(Lbtworks/B/B/F;)V

    invoke-virtual {v1, v3}, Lbtworks/B/E/y;->L(Lbtworks/B/B/L;)V

    :cond_6
    iget-object v2, p0, Lbtworks/H/D;->P:Ljava/security/PrivateKey;

    iget-object v3, p0, Lbtworks/H/D;->A:Ljava/security/PublicKey;

    invoke-interface {v3}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lbtworks/H/D;->A([B)Lbtworks/B/D/KA;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lbtworks/H/D;->A(Ljava/security/PrivateKey;Lbtworks/B/D/KA;)Lbtworks/B/E/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtworks/B/E/y;->A(Lbtworks/B/E/p;)V

    invoke-virtual {v0, v1}, Lbtworks/B/E/FA;->B(Lbtworks/B/B/F;)V

    iget-object v1, p0, Lbtworks/H/D;->H:Ljava/security/PublicKey;

    if-eqz v1, :cond_7

    new-instance v1, Lbtworks/B/E/y;

    const-string v2, "crm2"

    invoke-direct {v1, v2}, Lbtworks/B/E/y;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, v2, v2}, Lbtworks/H/D;->A(II)Lbtworks/B/E/KA;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtworks/B/E/y;->A(Lbtworks/B/E/KA;)V

    iget-object v2, p0, Lbtworks/H/D;->C:Ljava/security/PrivateKey;

    iget-object v3, p0, Lbtworks/H/D;->H:Ljava/security/PublicKey;

    invoke-interface {v3}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lbtworks/H/D;->A([B)Lbtworks/B/D/KA;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lbtworks/H/D;->A(Ljava/security/PrivateKey;Lbtworks/B/D/KA;)Lbtworks/B/E/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtworks/B/E/y;->A(Lbtworks/B/E/p;)V

    invoke-virtual {v0, v1}, Lbtworks/B/E/FA;->B(Lbtworks/B/B/F;)V

    :cond_7
    invoke-virtual {v0}, Lbtworks/B/E/FA;->E()[B

    :goto_0
    new-instance v1, Lbtworks/B/E/M;

    const-string v2, "pkiBody"

    invoke-direct {v1, v2}, Lbtworks/B/E/M;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbtworks/B/B/F;

    invoke-virtual {v1, v0}, Lbtworks/B/E/M;->E(Lbtworks/B/B/F;)V

    return-object v1
.end method

.method private static B([B)[B
    .locals 4

    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-instance v2, Ljava/math/BigInteger;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v2, v0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbtworks/H/B;->b:[B

    invoke-static {v1, v0}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lbtworks/H/B;->q:[B

    invoke-static {v1, v0}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Lbtworks/H/B;->n:[B

    invoke-static {v1, v0}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v0

    :goto_0
    sget-object v1, Lbtworks/H/B;->b:[B

    invoke-static {v0, v1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v0

    invoke-static {v0, p0}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private C()Lbtworks/B/E/$A;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lbtworks/H/D;->A([B[B)Lbtworks/B/E/$A;

    move-result-object v0

    return-object v0
.end method

.method private E()Lbtworks/B/E/OA;
    .locals 5

    new-instance v0, Lbtworks/B/E/OA;

    const-string v1, "pbmParameter"

    invoke-direct {v0, v1}, Lbtworks/B/E/OA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/H/D;->B:Lbtworks/B/E/OA;

    new-instance v0, Lbtworks/B/B/C;

    const-string v1, "salt"

    invoke-direct {v0, v1}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbtworks/H/D;->E:[B

    invoke-virtual {v0, v1}, Lbtworks/B/B/C;->A(Ljava/lang/Object;)V

    new-instance v1, Lbtworks/B/B/E;

    new-instance v2, Ljava/lang/StringBuffer;

    iget v3, p0, Lbtworks/H/D;->S:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "iteraionCount"

    invoke-direct {v1, v3, v2}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "owf"

    const-string v3, "1.3.14.3.2.26"

    invoke-static {v2, v3}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object v2

    const-string v3, "mac"

    const-string v4, "1.3.6.1.5.5.8.1.2"

    invoke-static {v3, v4}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object v3

    iget-object v4, p0, Lbtworks/H/D;->B:Lbtworks/B/E/OA;

    invoke-virtual {v4, v0}, Lbtworks/B/E/OA;->V(Lbtworks/B/B/C;)V

    iget-object v0, p0, Lbtworks/H/D;->B:Lbtworks/B/E/OA;

    invoke-virtual {v0, v2}, Lbtworks/B/E/OA;->h(Lbtworks/B/D/T;)V

    iget-object v0, p0, Lbtworks/H/D;->B:Lbtworks/B/E/OA;

    invoke-virtual {v0, v1}, Lbtworks/B/E/OA;->µ(Lbtworks/B/B/E;)V

    iget-object v0, p0, Lbtworks/H/D;->B:Lbtworks/B/E/OA;

    invoke-virtual {v0, v3}, Lbtworks/B/E/OA;->g(Lbtworks/B/D/T;)V

    iget-object v0, p0, Lbtworks/H/D;->B:Lbtworks/B/E/OA;

    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 5

    new-instance v0, Lbtworks/B/D/a;

    const-string v1, "reason"

    invoke-direct {v0, v1}, Lbtworks/B/D/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/H/D;->N:Lbtworks/B/D/a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    new-array p1, p1, [B

    aput-byte v3, p1, v1

    aput-byte v3, p1, v2

    const/4 v1, 0x7

    aput-byte v1, p1, v0

    const/16 v0, -0x80

    aput-byte v0, p1, v4

    iget-object v0, p0, Lbtworks/H/D;->N:Lbtworks/B/D/a;

    invoke-virtual {v0, p1}, Lbtworks/B/D/a;->F([B)V

    goto :goto_0

    :pswitch_1
    new-array p1, v4, [B

    aput-byte v3, p1, v1

    aput-byte v0, p1, v2

    aput-byte v2, p1, v3

    iget-object v0, p0, Lbtworks/H/D;->N:Lbtworks/B/D/a;

    invoke-virtual {v0, p1}, Lbtworks/B/D/a;->F([B)V

    goto :goto_0

    :pswitch_2
    new-array p1, v4, [B

    fill-array-data p1, :array_0

    iget-object v0, p0, Lbtworks/H/D;->N:Lbtworks/B/D/a;

    invoke-virtual {v0, p1}, Lbtworks/B/D/a;->F([B)V

    goto :goto_0

    :pswitch_3
    new-array p1, v4, [B

    fill-array-data p1, :array_1

    iget-object v0, p0, Lbtworks/H/D;->N:Lbtworks/B/D/a;

    invoke-virtual {v0, p1}, Lbtworks/B/D/a;->F([B)V

    goto :goto_0

    :pswitch_4
    new-array p1, v4, [B

    fill-array-data p1, :array_2

    iget-object v0, p0, Lbtworks/H/D;->N:Lbtworks/B/D/a;

    invoke-virtual {v0, p1}, Lbtworks/B/D/a;->F([B)V

    goto :goto_0

    :pswitch_5
    new-array p1, v4, [B

    fill-array-data p1, :array_3

    iget-object v0, p0, Lbtworks/H/D;->N:Lbtworks/B/D/a;

    invoke-virtual {v0, p1}, Lbtworks/B/D/a;->F([B)V

    goto :goto_0

    :pswitch_6
    new-array p1, v4, [B

    fill-array-data p1, :array_4

    iget-object v0, p0, Lbtworks/H/D;->N:Lbtworks/B/D/a;

    invoke-virtual {v0, p1}, Lbtworks/B/D/a;->F([B)V

    goto :goto_0

    :pswitch_7
    new-array p1, v4, [B

    fill-array-data p1, :array_5

    iget-object v0, p0, Lbtworks/H/D;->N:Lbtworks/B/D/a;

    invoke-virtual {v0, p1}, Lbtworks/B/D/a;->F([B)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x3t
        0x2t
        0x1t
        0x2t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x2t
        0x2t
        0x4t
    .end array-data

    :array_2
    .array-data 1
        0x3t
        0x2t
        0x3t
        0x8t
    .end array-data

    :array_3
    .array-data 1
        0x3t
        0x2t
        0x4t
        0x10t
    .end array-data

    :array_4
    .array-data 1
        0x3t
        0x2t
        0x5t
        0x20t
    .end array-data

    :array_5
    .array-data 1
        0x3t
        0x2t
        0x6t
        0x40t
    .end array-data
.end method

.method public A(I[B[B)V
    .locals 0

    iput p1, p0, Lbtworks/H/D;->G:I

    iput-object p2, p0, Lbtworks/H/D;->L:[B

    iput-object p3, p0, Lbtworks/H/D;->M:[B

    return-void
.end method

.method public A(Lbtworks/H/C;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lbtworks/H/D;->G:I

    invoke-virtual {p1}, Lbtworks/H/C;->H()[B

    move-result-object v0

    invoke-virtual {p1}, Lbtworks/H/C;->G()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbtworks/H/D;->A([B[B)Lbtworks/B/E/$A;

    move-result-object p1

    invoke-direct {p0}, Lbtworks/H/D;->B()Lbtworks/B/E/M;

    move-result-object v0

    iget-object v1, p0, Lbtworks/H/D;->M:[B

    invoke-direct {p0, p1, v0, v1}, Lbtworks/H/D;->A(Lbtworks/B/E/$A;Lbtworks/B/E/M;[B)[B

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1f

    const/16 v1, -0x4d

    aput-byte v1, p1, v0

    iget-object v0, p0, Lbtworks/H/D;->J:Ljava/io/OutputStream;

    invoke-static {p1}, Lbtworks/H/D;->B([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lbtworks/H/D;->J:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    iget-object p1, p0, Lbtworks/H/D;->J:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    iget-object p1, p0, Lbtworks/H/D;->I:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public A(Lbtworks/security/cert/X509CertInfo;)V
    .locals 0

    iput-object p1, p0, Lbtworks/H/D;->K:Lbtworks/security/cert/X509CertInfo;

    return-void
.end method

.method public A(Lbtworks/security/cert/X509CertInfo;Ljava/lang/String;[B)V
    .locals 8

    iput-object p1, p0, Lbtworks/H/D;->F:Lbtworks/security/cert/X509CertInfo;

    new-instance v0, Lbtworks/B/B/C;

    const-string v1, "ev"

    invoke-direct {v0, v1}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [B

    const-string v2, "1.3.14.3.2.26"

    if-eqz p2, :cond_0

    new-instance v3, Lbtworks/B/E/e;

    const-string v4, "vid"

    invoke-direct {v3, v4}, Lbtworks/B/E/e;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbtworks/B/B/C;

    const-string v5, "virtualVID"

    invoke-direct {v4, v5}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    const-string v5, "ha"

    invoke-static {v5, v2}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object v5

    :try_start_0
    const-string v6, "SHA"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    new-instance v6, Lbtworks/B/B/H;

    const-string v7, "idn"

    invoke-direct {v6, v7, p2}, Lbtworks/B/B/H;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lbtworks/B/E/GA;

    const-string v7, "HashContent"

    invoke-direct {p2, v7}, Lbtworks/B/E/GA;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Lbtworks/B/E/GA;->A(Lbtworks/B/B/H;)V

    new-instance v6, Lbtworks/B/B/O;

    const-string v7, "bs"

    invoke-direct {v6, v7, p3}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Lbtworks/B/E/GA;->L(Lbtworks/B/B/O;)V

    invoke-virtual {p2}, Lbtworks/B/E/GA;->E()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    invoke-virtual {v4, p2}, Lbtworks/B/B/C;->A(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lbtworks/B/E/e;->Z(Lbtworks/B/D/T;)V

    invoke-virtual {v3, v4}, Lbtworks/B/E/e;->O(Lbtworks/B/B/C;)V

    new-instance p2, Lbtworks/B/E/u;

    const-string p3, "ec"

    invoke-direct {p2, p3}, Lbtworks/B/E/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lbtworks/B/E/u;->A(Lbtworks/B/E/e;)V

    invoke-virtual {p2, v6}, Lbtworks/B/E/u;->I(Lbtworks/B/B/O;)V

    invoke-virtual {p2}, Lbtworks/B/E/u;->E()[B

    move-result-object p3

    :cond_0
    invoke-virtual {v0, p3}, Lbtworks/B/B/C;->A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbtworks/security/cert/X509CertInfo;->getPublicKey()[B

    move-result-object p2

    new-instance v0, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;

    invoke-direct {v0, p2}, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;-><init>([B)V

    invoke-static {v0, p3}, Lbtworks/H/A;->A(Ljava/security/PublicKey;[B)[B

    move-result-object p2

    new-instance p3, Lbtworks/B/E/JA;

    const-string v0, "evid"

    invoke-direct {p3, v0}, Lbtworks/B/E/JA;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lbtworks/H/D;->T:Lbtworks/B/E/JA;

    const-string p3, "vha"

    invoke-static {p3, v2}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object p3

    invoke-virtual {p3}, Lbtworks/B/D/T;->E()[B

    move-result-object p3

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, -0x5f

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    array-length v2, p3

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    invoke-static {v1, p3}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p3

    new-instance v1, Lbtworks/B/B/T;

    const-string v2, "a"

    invoke-direct {v1, v2}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lbtworks/B/B/T;->A(Ljava/lang/Object;)V

    iget-object p3, p0, Lbtworks/H/D;->T:Lbtworks/B/E/JA;

    invoke-virtual {p3, v1}, Lbtworks/B/E/JA;->Q(Lbtworks/B/B/T;)V

    const-string p3, "vea"

    const-string v1, "1.2.840.113549.1.1.1"

    invoke-static {p3, v1}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object p3

    invoke-virtual {p3}, Lbtworks/B/D/T;->E()[B

    move-result-object p3

    new-array v1, v0, [B

    const/16 v5, -0x5e

    aput-byte v5, v1, v3

    array-length v5, p3

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    invoke-static {v1, p3}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p3

    new-instance v1, Lbtworks/B/B/T;

    invoke-direct {v1, v2}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lbtworks/B/B/T;->A(Ljava/lang/Object;)V

    iget-object p3, p0, Lbtworks/H/D;->T:Lbtworks/B/E/JA;

    invoke-virtual {p3, v1}, Lbtworks/B/E/JA;->R(Lbtworks/B/B/T;)V

    invoke-virtual {p1}, Lbtworks/security/cert/X509CertInfo;->getIssuerDN()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lbtworks/B/D/t;

    const-string v5, "n"

    invoke-direct {v1, v5}, Lbtworks/B/D/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lbtworks/B/D/t;->A(Ljava/lang/String;)V

    new-instance p3, Lbtworks/B/E/CA;

    const-string v5, "i"

    invoke-direct {p3, v5}, Lbtworks/B/E/CA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbtworks/B/D/t;->B()Lbtworks/B/D/JA;

    move-result-object v1

    invoke-virtual {p3, v1}, Lbtworks/B/E/CA;->I(Lbtworks/B/D/JA;)V

    new-instance v1, Lbtworks/B/D/q;

    invoke-virtual {p1}, Lbtworks/security/cert/X509CertInfo;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    const-string v5, "s"

    invoke-direct {v1, v5, p1}, Lbtworks/B/D/q;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lbtworks/B/E/CA;->F(Lbtworks/B/D/q;)V

    invoke-virtual {p3}, Lbtworks/B/E/CA;->E()[B

    move-result-object p1

    new-array p3, v0, [B

    const/16 v0, -0x5d

    aput-byte v0, p3, v3

    array-length v0, p1

    int-to-byte v0, v0

    aput-byte v0, p3, v4

    invoke-static {p3, p1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p1

    new-instance p3, Lbtworks/B/B/T;

    invoke-direct {p3, v2}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lbtworks/B/B/T;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lbtworks/H/D;->T:Lbtworks/B/E/JA;

    invoke-virtual {p1, p3}, Lbtworks/B/E/JA;->S(Lbtworks/B/B/T;)V

    iget-object p1, p0, Lbtworks/H/D;->T:Lbtworks/B/E/JA;

    new-instance p3, Lbtworks/B/B/C;

    const-string v0, "o"

    invoke-direct {p3, v0, p2}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lbtworks/B/E/JA;->T(Lbtworks/B/B/C;)V

    return-void
.end method

.method public A(Ljava/lang/String;[B)V
    .locals 2

    new-instance v0, Lbtworks/B/B/P;

    const-string v1, "it"

    invoke-direct {v0, v1}, Lbtworks/B/B/P;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbtworks/B/B/P;->A(Ljava/lang/Object;)V

    new-instance p1, Lbtworks/B/E/h;

    const-string v1, "itav"

    invoke-direct {p1, v1}, Lbtworks/B/E/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbtworks/B/E/h;->D(Lbtworks/B/B/P;)V

    if-eqz p2, :cond_0

    new-instance v0, Lbtworks/B/B/T;

    const-string v1, "iv"

    invoke-direct {v0, v1}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lbtworks/B/B/T;->A(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbtworks/B/E/h;->P(Lbtworks/B/B/T;)V

    :cond_0
    iget-object p2, p0, Lbtworks/H/D;->O:Ljava/util/Vector;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Lbtworks/H/D;->O:Ljava/util/Vector;

    :cond_1
    iget-object p2, p0, Lbtworks/H/D;->O:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A(Ljava/security/PrivateKey;)V
    .locals 0

    iput-object p1, p0, Lbtworks/H/D;->R:Ljava/security/PrivateKey;

    return-void
.end method

.method public A(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    iput-object p1, p0, Lbtworks/H/D;->P:Ljava/security/PrivateKey;

    iput-object p2, p0, Lbtworks/H/D;->A:Ljava/security/PublicKey;

    return-void
.end method

.method public A(Ljava/util/Date;)V
    .locals 2

    new-instance v0, Lbtworks/B/B/I;

    const-string v1, "ad"

    invoke-direct {v0, v1}, Lbtworks/B/B/I;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/H/D;->D:Lbtworks/B/B/I;

    iget-object v0, p0, Lbtworks/H/D;->D:Lbtworks/B/B/I;

    invoke-virtual {v0, p1}, Lbtworks/B/B/I;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public A([BI)V
    .locals 0

    iput-object p1, p0, Lbtworks/H/D;->E:[B

    iput p2, p0, Lbtworks/H/D;->S:I

    return-void
.end method

.method public A(Ljava/lang/String;I[B)[B
    .locals 1

    iget-object v0, p0, Lbtworks/H/D;->J:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtworks/H/D;->I:Ljava/io/InputStream;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, p1, p2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lbtworks/H/D;->J:Ljava/io/OutputStream;

    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lbtworks/H/D;->I:Ljava/io/InputStream;

    :cond_1
    iget-object p1, p0, Lbtworks/H/D;->J:Ljava/io/OutputStream;

    invoke-static {p3}, Lbtworks/H/D;->B([B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lbtworks/H/D;->J:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    iget-object p1, p0, Lbtworks/H/D;->I:Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lbtworks/H/D;->A(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lbtworks/H/D;->G:I

    return-void
.end method

.method public B(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    iput-object p1, p0, Lbtworks/H/D;->C:Ljava/security/PrivateKey;

    iput-object p2, p0, Lbtworks/H/D;->H:Ljava/security/PublicKey;

    return-void
.end method

.method public C([B)V
    .locals 0

    iput-object p1, p0, Lbtworks/H/D;->L:[B

    return-void
.end method

.method public D()[B
    .locals 3

    const/4 v0, 0x0

    check-cast v0, [B

    invoke-direct {p0}, Lbtworks/H/D;->C()Lbtworks/B/E/$A;

    move-result-object v0

    invoke-direct {p0}, Lbtworks/H/D;->B()Lbtworks/B/E/M;

    move-result-object v1

    iget-object v2, p0, Lbtworks/H/D;->M:[B

    invoke-direct {p0, v0, v1, v2}, Lbtworks/H/D;->A(Lbtworks/B/E/$A;Lbtworks/B/E/M;[B)[B

    move-result-object v0

    return-object v0
.end method
