.class public Lbtworks/H/C;
.super Ljava/lang/Object;


# instance fields
.field A:Lbtworks/B/E/z;

.field B:Lbtworks/B/E/_;

.field C:Lbtworks/B/E/M;

.field D:[B

.field E:Lbtworks/B/E/r;

.field F:I

.field G:Lbtworks/B/E/$A;

.field H:Lbtworks/B/E/D;

.field I:Lbtworks/B/E/U;

.field J:Lbtworks/B/E/I;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtworks/B/E/_;

    const-string v1, "pm"

    invoke-direct {v0, v1}, Lbtworks/B/E/_;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/H/C;->B:Lbtworks/B/E/_;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lbtworks/H/C;-><init>()V

    iput-object p1, p0, Lbtworks/H/C;->D:[B

    iget-object v0, p0, Lbtworks/H/C;->B:Lbtworks/B/E/_;

    invoke-virtual {v0, p1}, Lbtworks/B/E/_;->A([B)V

    iget-object p1, p0, Lbtworks/H/C;->B:Lbtworks/B/E/_;

    invoke-virtual {p1}, Lbtworks/B/E/_;->ǭ()Lbtworks/B/E/$A;

    move-result-object p1

    iput-object p1, p0, Lbtworks/H/C;->G:Lbtworks/B/E/$A;

    iget-object p1, p0, Lbtworks/H/C;->B:Lbtworks/B/E/_;

    invoke-virtual {p1}, Lbtworks/B/E/_;->Ǭ()Lbtworks/B/E/M;

    move-result-object p1

    iput-object p1, p0, Lbtworks/H/C;->C:Lbtworks/B/E/M;

    iget-object p1, p0, Lbtworks/H/C;->B:Lbtworks/B/E/_;

    invoke-virtual {p1}, Lbtworks/B/E/_;->Ǯ()Lbtworks/B/E/r;

    move-result-object p1

    iput-object p1, p0, Lbtworks/H/C;->E:Lbtworks/B/E/r;

    iget-object p1, p0, Lbtworks/H/C;->C:Lbtworks/B/E/M;

    invoke-virtual {p1}, Lbtworks/B/E/M;->T()I

    move-result p1

    iput p1, p0, Lbtworks/H/C;->F:I

    iget p1, p0, Lbtworks/H/C;->F:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbtworks/H/C;->C:Lbtworks/B/E/M;

    invoke-virtual {v0, p1}, Lbtworks/B/E/M;->E(I)Lbtworks/B/B/F;

    move-result-object p1

    check-cast p1, Lbtworks/B/E/D;

    iput-object p1, p0, Lbtworks/H/C;->H:Lbtworks/B/E/D;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbtworks/H/C;->C:Lbtworks/B/E/M;

    invoke-virtual {v0, p1}, Lbtworks/B/E/M;->E(I)Lbtworks/B/B/F;

    move-result-object p1

    check-cast p1, Lbtworks/B/E/I;

    iput-object p1, p0, Lbtworks/H/C;->J:Lbtworks/B/E/I;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbtworks/H/C;->C:Lbtworks/B/E/M;

    invoke-virtual {v0, p1}, Lbtworks/B/E/M;->E(I)Lbtworks/B/B/F;

    move-result-object p1

    check-cast p1, Lbtworks/B/E/U;

    iput-object p1, p0, Lbtworks/H/C;->I:Lbtworks/B/E/U;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lbtworks/H/C;->C:Lbtworks/B/E/M;

    iget v0, p0, Lbtworks/H/C;->F:I

    invoke-virtual {p1, v0}, Lbtworks/B/E/M;->E(I)Lbtworks/B/B/F;

    move-result-object p1

    check-cast p1, Lbtworks/B/E/z;

    iput-object p1, p0, Lbtworks/H/C;->A:Lbtworks/B/E/z;

    :goto_0
    return-void
.end method

.method private A()[B
    .locals 5

    invoke-virtual {p0}, Lbtworks/H/C;->K()[B

    move-result-object v0

    array-length v1, v0

    invoke-direct {p0, v1}, Lbtworks/H/C;->D(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v1, v3}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object v1

    :cond_0
    array-length v2, v1

    const/4 v4, 0x2

    if-le v2, v3, :cond_1

    new-array v2, v4, [B

    fill-array-data v2, :array_0

    invoke-static {v2, v1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v1

    goto :goto_0

    :cond_1
    new-array v2, v4, [B

    fill-array-data v2, :array_1

    invoke-static {v2, v1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x30t
        -0x7et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x30t
        -0x7ft
    .end array-data
.end method

.method private D(I)[B
    .locals 6

    iget-object v0, p0, Lbtworks/H/C;->D:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    const/16 v2, -0x7e

    const/4 v3, 0x4

    if-eq v0, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v4, p0, Lbtworks/H/C;->D:[B

    add-int/2addr p1, v0

    invoke-static {v4, p1}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object p1

    aget-byte v0, p1, v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {p1, v5, v3}, Lbtworks/util/BytesUtil;->subBytes([BII)[B

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v5}, Lbtworks/util/BytesUtil;->subBytes([BII)[B

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    :goto_1
    invoke-static {p1, v4, v0}, Lbtworks/util/BytesUtil;->subBytes([BII)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(I)Lbtworks/security/cert/X509CertInfo;
    .locals 2

    iget-object v0, p0, Lbtworks/H/C;->C:Lbtworks/B/E/M;

    iget v1, p0, Lbtworks/H/C;->F:I

    invoke-virtual {v0, v1}, Lbtworks/B/E/M;->E(I)Lbtworks/B/B/F;

    move-result-object v0

    check-cast v0, Lbtworks/B/E/z;

    invoke-virtual {v0}, Lbtworks/B/E/z;->ɑ()Lbtworks/B/B/L;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/L;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtworks/B/E/MA;

    invoke-virtual {p1}, Lbtworks/B/E/MA;->ʇ()Lbtworks/B/E/BA;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/E/BA;->ɠ()Lbtworks/B/E/C;

    move-result-object p1

    :try_start_0
    new-instance v0, Lbtworks/security/cert/X509CertInfo;

    invoke-virtual {p1}, Lbtworks/B/E/C;->E()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lbtworks/security/cert/X509CertInfo;-><init>([B)V
    :try_end_0
    .catch Lbtworks/security/cert/CertInfoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lbtworks/security/cert/CertInfoException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public A(Lbtworks/H/D;)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbtworks/H/C;->E:Lbtworks/B/E/r;

    invoke-virtual {v0}, Lbtworks/B/E/r;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0}, Lbtworks/H/C;->A()[B

    move-result-object v1

    const/4 v2, 0x0

    check-cast v2, [B

    iget-object v2, p1, Lbtworks/H/D;->M:[B

    iget-object v3, p1, Lbtworks/H/D;->E:[B

    iget p1, p1, Lbtworks/H/D;->S:I

    invoke-static {v1, v2, v3, p1}, Lbtworks/H/A;->A([B[B[BI)[B

    move-result-object p1

    invoke-static {v0, p1}, Lbtworks/util/BytesUtil;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public A(Lbtworks/security/cert/X509CertInfo;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbtworks/H/C;->E:Lbtworks/B/E/r;

    invoke-virtual {v0}, Lbtworks/B/E/r;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0}, Lbtworks/H/C;->A()[B

    move-result-object v1

    new-instance v2, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;

    invoke-virtual {p1}, Lbtworks/security/cert/X509CertInfo;->getPublicKey()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;-><init>([B)V

    invoke-static {v2, v1, v0}, Lbtworks/H/A;->A(Ljava/security/PublicKey;[B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public B(I)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lbtworks/H/C;->F:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    const/16 p1, 0x17

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lbtworks/H/C;->H:Lbtworks/B/E/D;

    invoke-virtual {p1}, Lbtworks/B/E/D;->ǃ()Lbtworks/B/E/o;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lbtworks/B/E/o;->Ȇ()Lbtworks/B/E/X;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbtworks/H/C;->I:Lbtworks/B/E/U;

    invoke-virtual {v0}, Lbtworks/B/E/U;->Ǡ()Lbtworks/B/B/L;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/L;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtworks/B/E/o;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbtworks/H/C;->A:Lbtworks/B/E/z;

    invoke-virtual {v0}, Lbtworks/B/E/z;->ɑ()Lbtworks/B/B/L;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/L;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtworks/B/E/MA;

    invoke-virtual {p1}, Lbtworks/B/E/MA;->ʊ()Lbtworks/B/E/o;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lbtworks/B/E/X;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, -0x1

    :goto_2
    return p1
.end method

.method public B()Lbtworks/security/cert/X509CertInfo;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbtworks/H/C;->J:Lbtworks/B/E/I;

    invoke-virtual {v1}, Lbtworks/B/E/I;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    move-object v2, v0

    check-cast v2, [B

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtworks/B/E/h;

    invoke-virtual {v4}, Lbtworks/B/E/h;->ǽ()Lbtworks/B/B/P;

    move-result-object v5

    invoke-virtual {v5}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "1.2.410.200005.1.10.1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lbtworks/B/E/h;->ǿ()Lbtworks/B/B/T;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/T;->E()[B

    move-result-object v2

    :goto_1
    new-instance v1, Lbtworks/security/cert/X509CertInfo;

    invoke-direct {v1, v2}, Lbtworks/security/cert/X509CertInfo;-><init>([B)V
    :try_end_0
    .catch Lbtworks/security/cert/CertInfoException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lbtworks/security/cert/CertInfoException;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Lbtworks/H/C;->A:Lbtworks/B/E/z;

    invoke-virtual {v0}, Lbtworks/B/E/z;->ɑ()Lbtworks/B/B/L;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/L;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public C(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lbtworks/H/C;->F:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    const/16 p1, 0x17

    if-eq v1, p1, :cond_0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lbtworks/H/C;->H:Lbtworks/B/E/D;

    invoke-virtual {p1}, Lbtworks/B/E/D;->ǃ()Lbtworks/B/E/o;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lbtworks/B/E/o;->ȇ()Lbtworks/B/E/N;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbtworks/H/C;->I:Lbtworks/B/E/U;

    invoke-virtual {v1}, Lbtworks/B/E/U;->Ǡ()Lbtworks/B/B/L;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/L;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtworks/B/E/o;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbtworks/H/C;->A:Lbtworks/B/E/z;

    invoke-virtual {v1}, Lbtworks/B/E/z;->ɑ()Lbtworks/B/B/L;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/L;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtworks/B/E/MA;

    invoke-virtual {p1}, Lbtworks/B/E/MA;->ʊ()Lbtworks/B/E/o;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lbtworks/B/E/N;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtworks/B/B/W;

    invoke-virtual {p1}, Lbtworks/B/B/W;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lbtworks/H/C;->F:I

    return v0
.end method

.method public E(I)I
    .locals 2

    iget v0, p0, Lbtworks/H/C;->F:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 p1, 0x17

    if-eq v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lbtworks/H/C;->H:Lbtworks/B/E/D;

    invoke-virtual {p1}, Lbtworks/B/E/D;->ǃ()Lbtworks/B/E/o;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbtworks/H/C;->I:Lbtworks/B/E/U;

    invoke-virtual {v0}, Lbtworks/B/E/U;->Ǡ()Lbtworks/B/B/L;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/L;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtworks/B/E/o;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbtworks/H/C;->A:Lbtworks/B/E/z;

    invoke-virtual {v0}, Lbtworks/B/E/z;->ɑ()Lbtworks/B/B/L;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/L;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtworks/B/E/MA;

    invoke-virtual {p1}, Lbtworks/B/E/MA;->ʊ()Lbtworks/B/E/o;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lbtworks/B/E/o;->Ȉ()Lbtworks/B/E/J;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/E/J;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    :goto_1
    return p1
.end method

.method public E()Lbtworks/security/cert/X509CertInfo;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbtworks/H/C;->J:Lbtworks/B/E/I;

    invoke-virtual {v1}, Lbtworks/B/E/I;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    move-object v2, v0

    check-cast v2, [B

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtworks/B/E/h;

    invoke-virtual {v4}, Lbtworks/B/E/h;->ǽ()Lbtworks/B/B/P;

    move-result-object v5

    invoke-virtual {v5}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "1.2.410.200005.1.10.1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lbtworks/B/E/h;->ǿ()Lbtworks/B/B/T;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/T;->E()[B

    move-result-object v2

    :goto_1
    new-instance v1, Lbtworks/security/cert/X509CertInfo;

    invoke-direct {v1, v2}, Lbtworks/security/cert/X509CertInfo;-><init>([B)V
    :try_end_0
    .catch Lbtworks/security/cert/CertInfoException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lbtworks/security/cert/CertInfoException;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public F()Lbtworks/security/cert/X509CertInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbtworks/H/C;->A(I)Lbtworks/security/cert/X509CertInfo;

    move-result-object v0

    return-object v0
.end method

.method public G()[B
    .locals 2

    const/4 v0, 0x0

    check-cast v0, [B

    :try_start_0
    iget-object v1, p0, Lbtworks/H/C;->G:Lbtworks/B/E/$A;

    invoke-virtual {v1}, Lbtworks/B/E/$A;->ɓ()Lbtworks/B/B/C;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public H()[B
    .locals 2

    const/4 v0, 0x0

    check-cast v0, [B

    :try_start_0
    iget-object v1, p0, Lbtworks/H/C;->G:Lbtworks/B/E/$A;

    invoke-virtual {v1}, Lbtworks/B/E/$A;->ɕ()Lbtworks/B/B/C;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbtworks/H/C;->G:Lbtworks/B/E/$A;

    invoke-virtual {v0}, Lbtworks/B/E/$A;->ɘ()Lbtworks/B/E/N;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/E/N;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/B/B/W;

    invoke-virtual {v0}, Lbtworks/B/B/W;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public J()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbtworks/H/C;->B(I)I

    move-result v0

    return v0
.end method

.method public K()[B
    .locals 6

    const/4 v0, 0x0

    check-cast v0, [B

    iget-object v0, p0, Lbtworks/H/C;->D:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    const/4 v2, 0x4

    const/16 v3, -0x7e

    if-eq v0, v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    iget-object v4, p0, Lbtworks/H/C;->D:[B

    aget-byte v5, v4, v0

    if-ne v5, v3, :cond_1

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-static {v4, v0, v3}, Lbtworks/util/BytesUtil;->subBytes([BII)[B

    move-result-object v0

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v0, p0, Lbtworks/H/C;->D:[B

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v2, v1}, Lbtworks/util/BytesUtil;->subBytes([BII)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v2, -0x7f

    if-ne v5, v2, :cond_2

    add-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v4, v0, v2}, Lbtworks/util/BytesUtil;->subBytes([BII)[B

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v2, p0, Lbtworks/H/C;->D:[B

    add-int/lit8 v4, v0, -0x2

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-static {v2, v4, v3}, Lbtworks/util/BytesUtil;->subBytes([BII)[B

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v0, 0x1

    invoke-static {v4, v0, v2}, Lbtworks/util/BytesUtil;->subBytes([BII)[B

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v2, p0, Lbtworks/H/C;->D:[B

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-static {v2, v4, v3}, Lbtworks/util/BytesUtil;->subBytes([BII)[B

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public L()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbtworks/H/C;->E(I)I

    move-result v0

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbtworks/H/C;->C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
