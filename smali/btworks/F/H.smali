.class public Lbtworks/F/H;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtworks/F/H$_A;
    }
.end annotation


# instance fields
.field private A:Lbtworks/B/H/D/I;

.field private B:Lbtworks/B/H/D/W;

.field private C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtworks/F/H;->C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/F/H;->B:Lbtworks/B/H/D/W;

    iput-object v0, p0, Lbtworks/F/H;->A:Lbtworks/B/H/D/I;

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

.method private A(Lbtworks/B/H/d;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/SecureRandom;)Lbtworks/F/I;
    .locals 5

    const-string v0, "exception creating signature: "

    iget-object v1, p0, Lbtworks/F/H;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lbtworks/B/H/s;

    invoke-direct {v2}, Lbtworks/B/H/s;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v1, Lbtworks/B/H/C/E;

    iget-object v3, p0, Lbtworks/F/H;->B:Lbtworks/B/H/D/W;

    new-instance v4, Lbtworks/B/H/J;

    invoke-direct {v4, v2}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    iget-object v2, p0, Lbtworks/F/H;->A:Lbtworks/B/H/D/I;

    invoke-direct {v1, v3, v4, v2}, Lbtworks/B/H/C/E;-><init>(Lbtworks/B/H/D/W;Lbtworks/B/H/g;Lbtworks/B/H/D/I;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p0, Lbtworks/F/H;->B:Lbtworks/B/H/D/W;

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lbtworks/B/H/d;->Ķ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p4

    if-eqz p5, :cond_0

    invoke-virtual {p4, p2, p5}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p4, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p5, Lbtworks/B/H/j;

    invoke-direct {p5, p2}, Lbtworks/B/H/j;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p5, v1}, Lbtworks/B/H/j;->k(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/security/Signature;->update([B)V

    new-instance p2, Lbtworks/B/H/E;

    invoke-virtual {p4}, Ljava/security/Signature;->sign()[B

    move-result-object p4

    invoke-direct {p2, p4}, Lbtworks/B/H/E;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    new-instance p4, Lbtworks/B/H/D/G;

    new-instance p5, Lbtworks/B/H/R;

    invoke-direct {p5}, Lbtworks/B/H/R;-><init>()V

    invoke-direct {p4, p1, p5}, Lbtworks/B/H/D/G;-><init>(Lbtworks/B/H/d;Lbtworks/B/H/C;)V

    if-eqz p3, :cond_2

    array-length p1, p3

    if-lez p1, :cond_2

    new-instance p1, Lbtworks/B/H/s;

    invoke-direct {p1}, Lbtworks/B/H/s;-><init>()V

    const/4 p5, 0x0

    :goto_2
    :try_start_2
    array-length v0, p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p5, v0, :cond_1

    new-instance v2, Lbtworks/B/H/C/H;

    new-instance p3, Lbtworks/B/H/J;

    invoke-direct {p3, p1}, Lbtworks/B/H/J;-><init>(Lbtworks/B/H/L;)V

    invoke-direct {v2, p4, p2, p3}, Lbtworks/B/H/C/H;-><init>(Lbtworks/B/H/D/G;Lbtworks/B/H/E;Lbtworks/B/H/g;)V

    goto :goto_3

    :cond_1
    :try_start_3
    new-instance v0, Lbtworks/B/H/D/F;

    aget-object v2, p3, p5

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v2

    invoke-direct {p0, v2}, Lbtworks/F/H;->A([B)Lbtworks/B/H/n;

    move-result-object v2

    check-cast v2, Lbtworks/B/H/g;

    invoke-direct {v0, v2}, Lbtworks/B/H/D/F;-><init>(Lbtworks/B/H/g;)V

    invoke-virtual {p1, v0}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lbtworks/F/L;

    const-string p3, "error encoding certs"

    invoke-direct {p2, p3, p1}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lbtworks/F/L;

    const-string p3, "error processing certs"

    invoke-direct {p2, p3, p1}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_2
    new-instance v2, Lbtworks/B/H/C/H;

    invoke-direct {v2, p4, p2}, Lbtworks/B/H/C/H;-><init>(Lbtworks/B/H/D/G;Lbtworks/B/H/E;)V

    goto :goto_3

    :catch_2
    move-exception p1

    new-instance p2, Lbtworks/F/L;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string p4, "exception processing TBSRequest: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Lbtworks/F/L;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Lbtworks/F/L;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_3
    new-instance p1, Lbtworks/F/L;

    const-string p2, "requestorName must be specified if request is signed."

    invoke-direct {p1, p2}, Lbtworks/F/L;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    new-instance p1, Lbtworks/F/I;

    new-instance p2, Lbtworks/B/H/C/K;

    invoke-direct {p2, v1, v2}, Lbtworks/B/H/C/K;-><init>(Lbtworks/B/H/C/E;Lbtworks/B/H/C/H;)V

    invoke-direct {p1, p2}, Lbtworks/F/I;-><init>(Lbtworks/B/H/C/K;)V

    return-object p1

    :cond_5
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtworks/F/H$_A;

    invoke-virtual {v3}, Lbtworks/F/H$_A;->A()Lbtworks/B/H/C/C;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtworks/B/H/s;->A(Lbtworks/B/H/C;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception p1

    new-instance p2, Lbtworks/F/L;

    const-string p3, "exception creating Request"

    invoke-direct {p2, p3, p1}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public A()Lbtworks/F/I;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lbtworks/F/H;->A(Lbtworks/B/H/d;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/SecureRandom;)Lbtworks/F/I;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbtworks/F/L;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "no provider! - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public A(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lbtworks/F/I;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbtworks/F/H;->A(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/SecureRandom;)Lbtworks/F/I;

    move-result-object p1

    return-object p1
.end method

.method public A(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/SecureRandom;)Lbtworks/F/I;
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lbtworks/F/P;->A(Ljava/lang/String;)Lbtworks/B/H/d;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbtworks/F/H;->A(Lbtworks/B/H/d;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/SecureRandom;)Lbtworks/F/I;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string p4, "unknown signing algorithm specified: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no signing algorithm specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A(Lbtworks/B/H/D/I;)V
    .locals 0

    iput-object p1, p0, Lbtworks/F/H;->A:Lbtworks/B/H/D/I;

    return-void
.end method

.method public A(Lbtworks/B/H/D/W;)V
    .locals 0

    iput-object p1, p0, Lbtworks/F/H;->B:Lbtworks/B/H/D/W;

    return-void
.end method

.method public A(Lbtworks/F/C;)V
    .locals 3

    iget-object v0, p0, Lbtworks/F/H;->C:Ljava/util/ArrayList;

    new-instance v1, Lbtworks/F/H$_A;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbtworks/F/H$_A;-><init>(Lbtworks/F/H;Lbtworks/F/C;Lbtworks/B/H/D/I;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A(Lbtworks/F/C;Lbtworks/B/H/D/I;)V
    .locals 2

    iget-object v0, p0, Lbtworks/F/H;->C:Ljava/util/ArrayList;

    new-instance v1, Lbtworks/F/H$_A;

    invoke-direct {v1, p0, p1, p2}, Lbtworks/F/H$_A;-><init>(Lbtworks/F/H;Lbtworks/F/C;Lbtworks/B/H/D/I;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    :try_start_0
    new-instance v0, Lbtworks/B/H/D/W;

    const/4 v1, 0x4

    new-instance v2, Lbtworks/B/H/B/A;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lbtworks/B/H/B/A;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lbtworks/B/H/D/W;-><init>(ILbtworks/B/H/o;)V

    iput-object v0, p0, Lbtworks/F/H;->B:Lbtworks/B/H/D/W;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "cannot encode principal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Lbtworks/F/P;->A()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
