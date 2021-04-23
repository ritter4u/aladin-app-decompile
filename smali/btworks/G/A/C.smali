.class public Lbtworks/G/A/C;
.super Lbtworks/G/C;


# instance fields
.field public I:Z

.field private J:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtworks/G/C;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtworks/G/A/C;->I:Z

    const/4 v0, 0x2

    iput v0, p0, Lbtworks/G/A/C;->J:I

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    sget-boolean v0, Lbtworks/G/A/C;->F:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported signed-attrs in KOSCOM_MODE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lbtworks/G/A/C;->I:Z

    return-void
.end method

.method public A(I[BLjava/security/PrivateKey;[B)[B
    .locals 10

    new-instance v0, Lbtworks/B/C/O;

    const-string v1, "signedData"

    invoke-direct {v0, v1}, Lbtworks/B/C/O;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/B/C/A;

    const-string v2, "signerInfo"

    invoke-direct {v1, v2}, Lbtworks/B/C/A;-><init>(Ljava/lang/String;)V

    const-string v2, "1.2.840.113549.1.1.1"

    const-string v3, "signAlgorithm"

    const-string v4, "digestAlgorithm"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v6, :cond_0

    const-string p1, "MD5"

    invoke-static {p1}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object p1

    const-string v6, "1.2.840.113549.2.5"

    :goto_0
    invoke-static {v4, v6}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object v4

    invoke-static {v3, v2}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    const-string p1, "SHA1"

    invoke-static {p1}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object p1

    const-string v6, "1.3.14.3.2.26"

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    if-ne p1, v6, :cond_2

    const-string p1, "SHA256"

    invoke-static {p1}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object p1

    const-string v6, "2.16.840.1.101.3.4.2.1"

    goto :goto_0

    :cond_2
    move-object p1, v5

    move-object v2, p1

    move-object v4, v2

    :goto_1
    new-instance v3, Lbtworks/B/B/E;

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const-string v7, "ver"

    invoke-direct {v3, v7, v6}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lbtworks/B/C/O;->a(Lbtworks/B/B/E;)V

    invoke-virtual {v0}, Lbtworks/B/C/O;->ė()Lbtworks/B/B/D;

    move-result-object v3

    invoke-virtual {v3}, Lbtworks/B/B/D;->B()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    invoke-virtual {v0}, Lbtworks/B/C/O;->Ĕ()Lbtworks/B/C/X;

    move-result-object v3

    new-instance v6, Lbtworks/B/C/M;

    const-string v8, "1.2.840.113549.1.7.1"

    const-string v9, "ect"

    invoke-direct {v6, v9, v8}, Lbtworks/B/C/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lbtworks/B/C/X;->C(Lbtworks/B/C/M;)V

    new-instance v6, Lbtworks/B/B/C;

    const-string v9, "ec"

    invoke-direct {v6, v9, p4}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lbtworks/B/C/X;->J(Lbtworks/B/B/C;)V

    if-eqz p2, :cond_5

    new-instance v3, Lbtworks/B/D/C;

    invoke-direct {v3}, Lbtworks/B/D/C;-><init>()V

    invoke-virtual {v3, p2}, Lbtworks/B/D/C;->A([B)V

    invoke-virtual {v0}, Lbtworks/B/C/O;->Ė()Lbtworks/B/B/D;

    move-result-object p2

    invoke-virtual {p2}, Lbtworks/B/B/D;->B()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Vector;

    invoke-virtual {p2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance p2, Lbtworks/B/B/E;

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {p2, v7, v6}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lbtworks/B/C/A;->X(Lbtworks/B/B/E;)V

    invoke-virtual {v1}, Lbtworks/B/C/A;->ï()Lbtworks/B/C/K;

    move-result-object p2

    sget-boolean v6, Lbtworks/G/A/C;->F:Z

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object v6

    invoke-virtual {v6}, Lbtworks/B/D/R;->ņ()Lbtworks/B/D/JA;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object v6

    invoke-virtual {v6}, Lbtworks/B/D/R;->Ņ()Lbtworks/B/D/JA;

    move-result-object v6

    :goto_2
    invoke-virtual {p2, v6}, Lbtworks/B/C/K;->C(Lbtworks/B/D/JA;)V

    invoke-virtual {v3}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object v3

    invoke-virtual {v3}, Lbtworks/B/D/R;->ŉ()Lbtworks/B/D/q;

    move-result-object v3

    invoke-virtual {p2, v3}, Lbtworks/B/C/K;->B(Lbtworks/B/D/q;)V

    invoke-virtual {v1, v4}, Lbtworks/B/C/A;->H(Lbtworks/B/D/T;)V

    iget-boolean p2, p0, Lbtworks/G/A/C;->I:Z

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    new-instance p2, Lbtworks/B/C/B;

    const-string v4, "signedAttrs"

    invoke-direct {p2, v4}, Lbtworks/B/C/B;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbtworks/B/D/_;

    const-string v6, "attr_ct"

    invoke-direct {v4, v6}, Lbtworks/B/D/_;-><init>(Ljava/lang/String;)V

    new-instance v6, Lbtworks/B/D/g;

    const-string v7, "attr_ct_type"

    const-string v9, "1.2.840.113549.1.9.3"

    invoke-direct {v6, v7, v9}, Lbtworks/B/D/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lbtworks/B/D/_;->B(Lbtworks/B/D/g;)V

    invoke-virtual {v4}, Lbtworks/B/D/_;->ŧ()Lbtworks/B/B/D;

    move-result-object v6

    invoke-virtual {v6}, Lbtworks/B/B/D;->B()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Vector;

    new-instance v7, Lbtworks/B/B/P;

    const-string v9, "attr_ct_value"

    invoke-direct {v7, v9, v8}, Lbtworks/B/B/P;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Lbtworks/B/C/B;->A(Lbtworks/B/B/F;)V

    invoke-virtual {p1, p4}, Lbtworks/xcrypto/H;->B([B)[B

    move-result-object p1

    new-instance p4, Lbtworks/B/D/_;

    const-string v4, "attr_md"

    invoke-direct {p4, v4}, Lbtworks/B/D/_;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbtworks/B/D/g;

    const-string v6, "attr_md_type"

    const-string v7, "1.2.840.113549.1.9.4"

    invoke-direct {v4, v6, v7}, Lbtworks/B/D/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v4}, Lbtworks/B/D/_;->B(Lbtworks/B/D/g;)V

    invoke-virtual {p4}, Lbtworks/B/D/_;->ŧ()Lbtworks/B/B/D;

    move-result-object v4

    invoke-virtual {v4}, Lbtworks/B/B/D;->B()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    new-instance v6, Lbtworks/B/B/C;

    const-string v7, "attr_md_value"

    invoke-direct {v6, v7, p1}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lbtworks/B/C/B;->A(Lbtworks/B/B/F;)V

    new-instance p1, Lbtworks/B/B/A;

    const-string p4, "attr_st_value"

    invoke-direct {p1, p4}, Lbtworks/B/B/A;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p1, p4}, Lbtworks/B/B/A;->A(Ljava/lang/Object;)V

    new-instance p4, Lbtworks/B/D/_;

    const-string v4, "attr_st"

    invoke-direct {p4, v4}, Lbtworks/B/D/_;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbtworks/B/D/g;

    const-string v6, "attr_st_type"

    const-string v7, "1.2.840.113549.1.9.5"

    invoke-direct {v4, v6, v7}, Lbtworks/B/D/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v4}, Lbtworks/B/D/_;->B(Lbtworks/B/D/g;)V

    invoke-virtual {p4}, Lbtworks/B/D/_;->ŧ()Lbtworks/B/B/D;

    move-result-object v4

    invoke-virtual {v4}, Lbtworks/B/B/D;->B()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    invoke-virtual {v4, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lbtworks/B/C/B;->A(Lbtworks/B/B/F;)V

    invoke-virtual {p2}, Lbtworks/B/C/B;->E()[B

    move-result-object p4

    array-length p1, p4

    new-array p1, p1, [B

    array-length p2, p1

    invoke-static {p4, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, -0x60

    aput-byte p2, p1, v3

    invoke-virtual {v1}, Lbtworks/B/C/A;->ê()Lbtworks/B/C/B;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbtworks/B/C/B;->D([B)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lbtworks/B/C/A;->ê()Lbtworks/B/C/B;

    move-result-object p1

    new-array p2, v3, [B

    invoke-virtual {p1, p2}, Lbtworks/B/C/B;->D([B)V

    :goto_3
    invoke-virtual {v1, v2}, Lbtworks/B/C/A;->I(Lbtworks/B/D/T;)V

    invoke-virtual {p0}, Lbtworks/G/A/C;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object p1

    check-cast v5, [B

    :try_start_0
    invoke-virtual {p1, p3}, Lbtworks/xcrypto/D;->A(Ljava/security/PrivateKey;)V

    invoke-virtual {p1, p4}, Lbtworks/xcrypto/D;->A([B)V

    invoke-virtual {p1}, Lbtworks/xcrypto/D;->B()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lbtworks/B/B/C;

    const-string p3, "signature"

    invoke-direct {p2, p3, p1}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lbtworks/B/C/A;->G(Lbtworks/B/B/C;)V

    invoke-virtual {v0}, Lbtworks/B/C/O;->ĕ()Lbtworks/B/B/D;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/D;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbtworks/B/C/O;->E()[B

    move-result-object p1

    const-string p2, "1.2.840.113549.1.7.2"

    invoke-static {p2, p1}, Lbtworks/G/A/C;->A(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string p4, "sign() failed: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "signer\'s certificate required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encap-content required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public B(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lbtworks/G/C;->B(Ljava/lang/String;)V

    const-string v0, "MD5withRSA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lbtworks/G/A/C;->J:I

    goto :goto_1

    :cond_0
    const-string v0, "SHA1withRSA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "SHA256withRSA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "algorithm is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public C([B)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbtworks/G/A/C;->E([B)Z

    move-result p1

    return p1
.end method

.method public E([B)Z
    .locals 13

    invoke-static {p1}, Lbtworks/G/A/C;->A([B)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, [B

    const-string v3, "1.2.840.113549.1.7.2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v1, Lbtworks/B/C/O;

    const-string v3, "signedData"

    invoke-direct {v1, v3}, Lbtworks/B/C/O;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lbtworks/B/C/O;->A([B)V

    invoke-virtual {v1}, Lbtworks/B/C/O;->ĕ()Lbtworks/B/B/D;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/D;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtworks/B/C/A;

    invoke-virtual {p1}, Lbtworks/B/C/A;->é()Lbtworks/B/D/T;

    move-result-object v3

    invoke-virtual {v3}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object v4

    invoke-virtual {v4}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "1.2.840.113549.1.1.1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Lbtworks/B/C/A;->ë()Lbtworks/B/D/T;

    move-result-object v3

    invoke-virtual {v3}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object v4

    invoke-virtual {v4}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "1.2.840.113549.2.5"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "MD5"

    invoke-static {v3}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object v3

    const-string v4, "MD5withRSA"

    :goto_0
    invoke-virtual {p0, v4}, Lbtworks/G/A/C;->B(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object v4

    invoke-virtual {v4}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "1.3.14.3.2.26"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "SHA1"

    invoke-static {v3}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object v3

    const-string v4, "SHA1withRSA"

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object v4

    invoke-virtual {v4}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "2.16.840.1.101.3.4.2.1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v3, "SHA256"

    invoke-static {v3}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object v3

    const-string v4, "SHA256withRSA"

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lbtworks/B/C/O;->Ĕ()Lbtworks/B/C/X;

    move-result-object v3

    invoke-virtual {v3}, Lbtworks/B/C/X;->Ĩ()Lbtworks/B/B/C;

    move-result-object v3

    invoke-virtual {v3}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [B

    invoke-virtual {p0, v5}, Lbtworks/G/A/C;->B([B)V

    const/4 v3, 0x0

    check-cast v3, [B

    invoke-virtual {p1}, Lbtworks/B/C/A;->ï()Lbtworks/B/C/K;

    move-result-object v6

    invoke-virtual {v1}, Lbtworks/B/C/O;->Ė()Lbtworks/B/B/D;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/D;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    move-object v7, v3

    move-object v8, v7

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v9

    if-lt v3, v9, :cond_a

    if-eqz v7, :cond_9

    invoke-virtual {p0, v7}, Lbtworks/G/A/C;->D([B)V

    invoke-virtual {p1}, Lbtworks/B/C/A;->ê()Lbtworks/B/C/B;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/C/B;->B()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v11

    if-lt v6, v11, :cond_5

    if-eqz v7, :cond_4

    if-eqz v9, :cond_3

    if-eqz v10, :cond_2

    invoke-virtual {v1}, Lbtworks/B/C/B;->E()[B

    move-result-object v5

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message-digest attribute  required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "content-type attribute required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_4
    invoke-virtual {p1}, Lbtworks/B/C/A;->ì()Lbtworks/B/B/C;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0}, Lbtworks/G/A/C;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v0

    :try_start_0
    new-instance v1, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;

    invoke-direct {v1, v8}, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;-><init>([B)V

    invoke-virtual {v0, v1}, Lbtworks/xcrypto/D;->A(Ljava/security/PublicKey;)V

    invoke-virtual {v0, v5}, Lbtworks/xcrypto/D;->A([B)V

    invoke-virtual {v0, p1}, Lbtworks/xcrypto/D;->B([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "verify() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtworks/B/D/_;

    invoke-virtual {v7}, Lbtworks/B/D/_;->ũ()Lbtworks/B/D/g;

    move-result-object v11

    invoke-virtual {v11}, Lbtworks/B/D/g;->B()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7}, Lbtworks/B/D/_;->ŧ()Lbtworks/B/B/D;

    move-result-object v7

    invoke-virtual {v7}, Lbtworks/B/B/D;->B()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Vector;

    invoke-virtual {v7, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    const-string v12, "1.2.840.113549.1.9.3"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const-string v12, "1.2.840.113549.1.9.4"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v10, Lbtworks/B/B/C;

    const-string v11, "octetstring"

    invoke-direct {v10, v11}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    check-cast v7, Lbtworks/B/B/T;

    invoke-virtual {v7}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v10, v7}, Lbtworks/B/B/C;->A([B)V

    invoke-virtual {v10}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v4, v5}, Lbtworks/xcrypto/H;->B([B)[B

    move-result-object v10

    invoke-static {v7, v10}, Lbtworks/util/BytesUtil;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message-digest attribute\'s value is not matched"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot find signer\'s certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbtworks/B/D/C;

    sget-boolean v10, Lbtworks/G/A/C;->F:Z

    if-nez v10, :cond_b

    invoke-virtual {v9}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object v10

    invoke-virtual {v10}, Lbtworks/B/D/R;->ņ()Lbtworks/B/D/JA;

    move-result-object v10

    invoke-virtual {v6}, Lbtworks/B/C/K;->Ċ()Lbtworks/B/D/JA;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbtworks/B/D/JA;->A(Lbtworks/B/D/JA;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object v10

    invoke-virtual {v10}, Lbtworks/B/D/R;->ŉ()Lbtworks/B/D/q;

    move-result-object v10

    invoke-virtual {v6}, Lbtworks/B/C/K;->ċ()Lbtworks/B/D/q;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbtworks/B/D/q;->A(Lbtworks/B/B/E;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    sget-boolean v10, Lbtworks/G/A/C;->F:Z

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object v10

    invoke-virtual {v10}, Lbtworks/B/D/R;->ŉ()Lbtworks/B/D/q;

    move-result-object v10

    invoke-virtual {v6}, Lbtworks/B/C/K;->ċ()Lbtworks/B/D/q;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbtworks/B/D/q;->A(Lbtworks/B/B/E;)Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_c
    invoke-virtual {v9}, Lbtworks/B/D/C;->E()[B

    move-result-object v7

    invoke-virtual {v9}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object v8

    invoke-virtual {v8}, Lbtworks/B/D/R;->Ń()Lbtworks/B/D/KA;

    move-result-object v8

    invoke-virtual {v8}, Lbtworks/B/D/KA;->ƭ()Lbtworks/B/B/O;

    move-result-object v8

    invoke-virtual {v8}, Lbtworks/B/B/O;->B()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "unsupported digest-algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "unsupported signature-algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "invalid content-type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public E()[B
    .locals 4

    iget v0, p0, Lbtworks/G/A/C;->J:I

    iget-object v1, p0, Lbtworks/G/A/C;->A:[B

    iget-object v2, p0, Lbtworks/G/A/C;->H:Ljava/security/PrivateKey;

    iget-object v3, p0, Lbtworks/G/A/C;->G:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Lbtworks/G/A/C;->A(I[BLjava/security/PrivateKey;[B)[B

    move-result-object v0

    return-object v0
.end method
