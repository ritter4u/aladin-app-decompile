.class public Lbtworks/F/F;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtworks/F/F$_A;
    }
.end annotation


# instance fields
.field private A:Lbtworks/F/N;

.field private B:Lbtworks/B/H/D/I;

.field private C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbtworks/F/N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtworks/F/F;->C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/F/F;->B:Lbtworks/B/H/D/I;

    iput-object p1, p0, Lbtworks/F/F;->A:Lbtworks/F/N;

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtworks/F/F;->C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/F/F;->B:Lbtworks/B/H/D/I;

    new-instance v0, Lbtworks/F/N;

    invoke-direct {v0, p1}, Lbtworks/F/N;-><init>(Ljava/security/PublicKey;)V

    iput-object v0, p0, Lbtworks/F/F;->A:Lbtworks/F/N;

    return-void
.end method

.method private A([B)Lbtworks/B/H/n;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Lbtworks/B/H/_;

    invoke-direct {p1, v0}, Lbtworks/B/H/_;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object p1

    return-object p1
.end method

.method private A(Lbtworks/B/H/d;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/lang/String;Ljava/security/SecureRandom;)Lbtworks/F/R;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const-string v4, "exception creating signature: "

    iget-object v5, v1, Lbtworks/F/F;->C:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Lbtworks/B/H/s;

    invoke-direct {v6}, Lbtworks/B/H/s;-><init>()V

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v5, Lbtworks/B/H/C/O;

    new-instance v9, Lbtworks/B/H/U;

    const/4 v7, 0x0

    invoke-direct {v9, v7}, Lbtworks/B/H/U;-><init>(I)V

    iget-object v8, v1, Lbtworks/F/F;->A:Lbtworks/F/N;

    invoke-virtual {v8}, Lbtworks/F/N;->A()Lbtworks/B/H/C/Q;

    move-result-object v10

    new-instance v11, Lbtworks/B/H/V;

    move-object/from16 v8, p4

    invoke-direct {v11, v8}, Lbtworks/B/H/V;-><init>(Ljava/util/Date;)V

    new-instance v12, Lbtworks/B/H/J;

    invoke-direct {v12, v6}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    iget-object v13, v1, Lbtworks/F/F;->B:Lbtworks/B/H/D/I;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lbtworks/B/H/C/O;-><init>(Lbtworks/B/H/U;Lbtworks/B/H/C/Q;Lbtworks/B/H/V;Lbtworks/B/H/g;Lbtworks/B/H/D/I;)V

    :try_start_0
    invoke-virtual {p1}, Lbtworks/B/H/d;->Ķ()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, p5

    invoke-static {v6, v9}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v6

    if-eqz v3, :cond_0

    invoke-virtual {v6, v0, v3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Lbtworks/B/H/c;

    invoke-direct {v3, v0}, Lbtworks/B/H/c;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v5}, Lbtworks/B/H/c;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/Signature;->update([B)V

    new-instance v0, Lbtworks/B/H/E;

    invoke-virtual {v6}, Ljava/security/Signature;->sign()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lbtworks/B/H/E;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v3, Lbtworks/B/H/D/G;

    new-instance v4, Lbtworks/B/H/R;

    invoke-direct {v4}, Lbtworks/B/H/R;-><init>()V

    move-object v10, p1

    invoke-direct {v3, p1, v4}, Lbtworks/B/H/D/G;-><init>(Lbtworks/B/H/d;Lbtworks/B/H/C;)V

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    new-instance v4, Lbtworks/B/H/s;

    invoke-direct {v4}, Lbtworks/B/H/s;-><init>()V

    :goto_2
    :try_start_2
    array-length v6, v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v7, v6, :cond_1

    new-instance v2, Lbtworks/F/R;

    new-instance v6, Lbtworks/B/H/C/J;

    new-instance v7, Lbtworks/B/H/J;

    invoke-direct {v7, v4}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    invoke-direct {v6, v5, v3, v0, v7}, Lbtworks/B/H/C/J;-><init>(Lbtworks/B/H/C/O;Lbtworks/B/H/D/G;Lbtworks/B/H/E;Lbtworks/B/H/g;)V

    invoke-direct {v2, v6}, Lbtworks/F/R;-><init>(Lbtworks/B/H/C/J;)V

    return-object v2

    :cond_1
    :try_start_3
    new-instance v6, Lbtworks/B/H/D/F;

    aget-object v8, v2, v7

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v8

    invoke-direct {p0, v8}, Lbtworks/F/F;->A([B)Lbtworks/B/H/n;

    move-result-object v8

    check-cast v8, Lbtworks/B/H/g;

    invoke-direct {v6, v8}, Lbtworks/B/H/D/F;-><init>(Lbtworks/B/H/g;)V

    invoke-virtual {v4, v6}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Lbtworks/F/L;

    const-string v3, "error encoding certs"

    invoke-direct {v2, v3, v0}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Lbtworks/F/L;

    const-string v3, "error processing certs"

    invoke-direct {v2, v3, v0}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_2
    new-instance v2, Lbtworks/F/R;

    new-instance v4, Lbtworks/B/H/C/J;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v0, v6}, Lbtworks/B/H/C/J;-><init>(Lbtworks/B/H/C/O;Lbtworks/B/H/D/G;Lbtworks/B/H/E;Lbtworks/B/H/g;)V

    invoke-direct {v2, v4}, Lbtworks/F/R;-><init>(Lbtworks/B/H/C/J;)V

    return-object v2

    :catch_2
    move-exception v0

    new-instance v2, Lbtworks/F/L;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "exception processing TBSRequest: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_3
    move-exception v0

    new-instance v2, Lbtworks/F/L;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_4
    move-exception v0

    new-instance v2, Lbtworks/F/L;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_3
    move-object v10, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtworks/F/F$_A;

    invoke-virtual {v7}, Lbtworks/F/F$_A;->A()Lbtworks/B/H/C/P;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    new-instance v2, Lbtworks/F/L;

    const-string v3, "exception creating Request"

    invoke-direct {v2, v3, v0}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/lang/String;)Lbtworks/F/R;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lbtworks/F/F;->A(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/lang/String;Ljava/security/SecureRandom;)Lbtworks/F/R;

    move-result-object p1

    return-object p1
.end method

.method public A(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/lang/String;Ljava/security/SecureRandom;)Lbtworks/F/R;
    .locals 7

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lbtworks/F/P;->A(Ljava/lang/String;)Lbtworks/B/H/d;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbtworks/F/F;->A(Lbtworks/B/H/d;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/lang/String;Ljava/security/SecureRandom;)Lbtworks/F/R;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown signing algorithm specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no signing algorithm specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A()Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Lbtworks/F/P;->A()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public A(Lbtworks/B/H/D/I;)V
    .locals 0

    iput-object p1, p0, Lbtworks/F/F;->B:Lbtworks/B/H/D/I;

    return-void
.end method

.method public A(Lbtworks/F/C;Lbtworks/F/D;)V
    .locals 9

    iget-object v0, p0, Lbtworks/F/F;->C:Ljava/util/ArrayList;

    new-instance v8, Lbtworks/F/F$_A;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lbtworks/F/F$_A;-><init>(Lbtworks/F/F;Lbtworks/F/C;Lbtworks/F/D;Ljava/util/Date;Ljava/util/Date;Lbtworks/B/H/D/I;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A(Lbtworks/F/C;Lbtworks/F/D;Lbtworks/B/H/D/I;)V
    .locals 9

    iget-object v0, p0, Lbtworks/F/F;->C:Ljava/util/ArrayList;

    new-instance v8, Lbtworks/F/F$_A;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lbtworks/F/F$_A;-><init>(Lbtworks/F/F;Lbtworks/F/C;Lbtworks/F/D;Ljava/util/Date;Ljava/util/Date;Lbtworks/B/H/D/I;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A(Lbtworks/F/C;Lbtworks/F/D;Ljava/util/Date;Lbtworks/B/H/D/I;)V
    .locals 9

    iget-object v0, p0, Lbtworks/F/F;->C:Ljava/util/ArrayList;

    new-instance v8, Lbtworks/F/F$_A;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lbtworks/F/F$_A;-><init>(Lbtworks/F/F;Lbtworks/F/C;Lbtworks/F/D;Ljava/util/Date;Ljava/util/Date;Lbtworks/B/H/D/I;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A(Lbtworks/F/C;Lbtworks/F/D;Ljava/util/Date;Ljava/util/Date;Lbtworks/B/H/D/I;)V
    .locals 9

    iget-object v0, p0, Lbtworks/F/F;->C:Ljava/util/ArrayList;

    new-instance v8, Lbtworks/F/F$_A;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lbtworks/F/F$_A;-><init>(Lbtworks/F/F;Lbtworks/F/C;Lbtworks/F/D;Ljava/util/Date;Ljava/util/Date;Lbtworks/B/H/D/I;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
