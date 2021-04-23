.class public Lbtworks/D/H;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtworks/D/H$_A;
    }
.end annotation


# static fields
.field private static A:Ljava/util/Hashtable; = null

.field public static final D:Z = false

.field private static final G:Z = false


# instance fields
.field private B:Ljava/lang/String;

.field private C:Lbtworks/B/C/A;

.field private E:Lbtworks/D/H$_A;

.field private F:I

.field private H:Lbtworks/B/C/B;

.field private I:Lbtworks/B/C/O;

.field private J:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lbtworks/D/H;->A:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbtworks/D/H;->F:I

    new-instance v0, Lbtworks/B/C/O;

    const-string v1, "signedData"

    invoke-direct {v0, v1}, Lbtworks/B/C/O;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/D/H;->I:Lbtworks/B/C/O;

    new-instance v0, Lbtworks/B/C/A;

    const-string v1, "signerInfo"

    invoke-direct {v0, v1}, Lbtworks/B/C/A;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/D/H;->C:Lbtworks/B/C/A;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbtworks/D/H;->J:Ljava/util/Vector;

    iput-object p1, p0, Lbtworks/D/H;->B:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbtworks/D/H;->C(I)V

    return-void
.end method

.method private A(Lbtworks/B/C/K;)Lbtworks/B/D/C;
    .locals 7

    invoke-virtual {p1}, Lbtworks/B/C/K;->Ċ()Lbtworks/B/D/JA;

    move-result-object v0

    invoke-virtual {p1}, Lbtworks/B/C/K;->ċ()Lbtworks/B/D/q;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/D/q;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    iget-object v1, p0, Lbtworks/D/H;->I:Lbtworks/B/C/O;

    invoke-virtual {v1}, Lbtworks/B/C/O;->Ė()Lbtworks/B/B/D;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/D;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtworks/B/D/C;

    invoke-virtual {v4}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object v5

    invoke-virtual {v5}, Lbtworks/B/D/R;->ņ()Lbtworks/B/D/JA;

    move-result-object v5

    invoke-virtual {v4}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object v6

    invoke-virtual {v6}, Lbtworks/B/D/R;->ŉ()Lbtworks/B/D/q;

    move-result-object v6

    invoke-virtual {v6}, Lbtworks/B/D/q;->B()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual {v0, v5}, Lbtworks/B/D/JA;->A(Lbtworks/B/D/JA;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, Lbtworks/B/D/C;->C(Z)V

    invoke-virtual {v4}, Lbtworks/B/D/C;->E()[B

    move-result-object p1

    invoke-virtual {v4, p1}, Lbtworks/B/D/C;->H([B)V

    iget-object p1, p0, Lbtworks/D/H;->J:Ljava/util/Vector;

    invoke-virtual {p1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private A(Lbtworks/B/D/T;)V
    .locals 5

    iget-object v0, p0, Lbtworks/D/H;->I:Lbtworks/B/C/O;

    invoke-virtual {v0}, Lbtworks/B/C/O;->ė()Lbtworks/B/B/D;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/D;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/B/D;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lbtworks/D/H;->I:Lbtworks/B/C/O;

    invoke-virtual {p1, v0}, Lbtworks/B/C/O;->E(Lbtworks/B/B/D;)V

    return-void

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtworks/B/D/T;

    invoke-virtual {p1, v4, v2}, Lbtworks/B/D/T;->A(Lbtworks/B/D/T;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private A(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lbtworks/B/B/D;

    new-instance v1, Lbtworks/B/B/P;

    const-string v2, "any"

    invoke-direct {v1, v2}, Lbtworks/B/B/P;-><init>(Ljava/lang/String;)V

    const-string v2, "attr_ct_values"

    invoke-direct {v0, v2, v1}, Lbtworks/B/B/D;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbtworks/B/B/P;

    const-string v2, "attr_ct_value"

    invoke-direct {v1, v2, p1}, Lbtworks/B/B/P;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/B/D;->A(Lbtworks/B/B/F;)V

    iget-object p1, p0, Lbtworks/D/H;->H:Lbtworks/B/C/B;

    invoke-virtual {p1}, Lbtworks/B/C/B;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtworks/B/D/_;

    invoke-virtual {p1, v0}, Lbtworks/B/D/_;->G(Lbtworks/B/B/D;)V

    return-void
.end method

.method private A(Ljava/util/Date;)V
    .locals 3

    new-instance v0, Lbtworks/B/B/D;

    new-instance v1, Lbtworks/B/B/A;

    const-string v2, "any"

    invoke-direct {v1, v2}, Lbtworks/B/B/A;-><init>(Ljava/lang/String;)V

    const-string v2, "attr_md_values"

    invoke-direct {v0, v2, v1}, Lbtworks/B/B/D;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbtworks/B/B/A;

    const-string v2, "attr_st_value"

    invoke-direct {v1, v2}, Lbtworks/B/B/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lbtworks/B/B/A;->A(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/B/D;->A(Lbtworks/B/B/F;)V

    iget-object p1, p0, Lbtworks/D/H;->H:Lbtworks/B/C/B;

    invoke-virtual {p1}, Lbtworks/B/C/B;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtworks/B/D/_;

    invoke-virtual {p1, v0}, Lbtworks/B/D/_;->G(Lbtworks/B/B/D;)V

    return-void
.end method

.method private A(Z)V
    .locals 4

    new-instance v0, Lbtworks/B/C/B;

    const-string v1, "signedAttrs"

    invoke-direct {v0, v1}, Lbtworks/B/C/B;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/D/H;->H:Lbtworks/B/C/B;

    new-instance v0, Lbtworks/B/D/_;

    const-string v1, "attr_ct"

    invoke-direct {v0, v1}, Lbtworks/B/D/_;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/B/D/g;

    const-string v2, "attr_ct_type"

    const-string v3, "1.2.840.113549.1.9.3"

    invoke-direct {v1, v2, v3}, Lbtworks/B/D/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbtworks/B/D/_;->B(Lbtworks/B/D/g;)V

    iget-object v1, p0, Lbtworks/D/H;->H:Lbtworks/B/C/B;

    invoke-virtual {v1, v0}, Lbtworks/B/C/B;->A(Lbtworks/B/B/F;)V

    new-instance v0, Lbtworks/B/D/_;

    const-string v1, "attr_md"

    invoke-direct {v0, v1}, Lbtworks/B/D/_;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/B/D/g;

    const-string v2, "attr_md_type"

    const-string v3, "1.2.840.113549.1.9.4"

    invoke-direct {v1, v2, v3}, Lbtworks/B/D/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbtworks/B/D/_;->B(Lbtworks/B/D/g;)V

    iget-object v1, p0, Lbtworks/D/H;->H:Lbtworks/B/C/B;

    invoke-virtual {v1, v0}, Lbtworks/B/C/B;->A(Lbtworks/B/B/F;)V

    if-eqz p1, :cond_0

    new-instance p1, Lbtworks/B/D/_;

    const-string v0, "attr_st"

    invoke-direct {p1, v0}, Lbtworks/B/D/_;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/D/g;

    const-string v1, "attr_st_type"

    const-string v2, "1.2.840.113549.1.9.5"

    invoke-direct {v0, v1, v2}, Lbtworks/B/D/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbtworks/B/D/_;->B(Lbtworks/B/D/g;)V

    iget-object v0, p0, Lbtworks/D/H;->H:Lbtworks/B/C/B;

    invoke-virtual {v0, p1}, Lbtworks/B/C/B;->A(Lbtworks/B/B/F;)V

    :cond_0
    return-void
.end method

.method public static A([Ljava/lang/String;)V
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "* usage : java btworks.tool.SignTool4cms CERT PRIV PASSWD"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    const-string v0, "euc-kr"

    const-string v2, "\uc0ac\ub9c9\uc758 \uc7a5\ubbf8\uc5ec, \ub108\ub294 \uc65c... (in art of life)"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/FileInputStream;

    aget-object v1, p0, v1

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v4, 0x1

    aget-object v5, p0, v4

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    const-string v3, "cms_s"

    invoke-static {v3}, Lbtworks/D/H;->B(Ljava/lang/String;)Lbtworks/D/H;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbtworks/D/H;->C([B)V

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-virtual {v3, v5, p0}, Lbtworks/D/H;->B([BLjava/lang/String;)V

    invoke-virtual {v3, v2}, Lbtworks/D/H;->E([B)V

    invoke-virtual {v3, v4}, Lbtworks/D/H;->B(Z)V

    invoke-virtual {v3, v4}, Lbtworks/D/H;->C(Z)V

    invoke-virtual {v3}, Lbtworks/D/H;->C()[B

    move-result-object p0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "<!> signature : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    array-length v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Lbtworks/util/HexUtil;->dumpString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    const-string v1, "cms_v"

    invoke-static {v1}, Lbtworks/D/H;->B(Ljava/lang/String;)Lbtworks/D/H;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbtworks/D/H;->A([B)V

    invoke-virtual {v1}, Lbtworks/D/H;->D()[B

    move-result-object p0

    invoke-virtual {v1}, Lbtworks/D/H;->B()Z

    move-result v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "<!> encap-data : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "<!> verification ? "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method private static A(Ljava/lang/String;Ljava/lang/Object;[B[B)Z
    .locals 1

    :try_start_0
    const-string v0, "RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lbtworks/B/D/C;

    invoke-static {p1}, Lbtworks/D/H;->B(Lbtworks/B/D/C;)Ljava/security/PublicKey;

    move-result-object p0

    const-string p1, "SHA1withRSA"

    invoke-static {p1}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbtworks/xcrypto/D;->A(Ljava/security/PublicKey;)V

    invoke-virtual {p1, p2}, Lbtworks/xcrypto/D;->A([B)V

    invoke-virtual {p1, p3}, Lbtworks/xcrypto/D;->B([B)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "kcdsa1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lbtworks/B/D/C;

    invoke-virtual {p1}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/D/R;->Ń()Lbtworks/B/D/KA;

    move-result-object p1

    new-instance v0, Lbtworks/jce/provider/A/H;

    invoke-direct {v0, p0}, Lbtworks/jce/provider/A/H;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbtworks/jce/provider/A/H;->A(Lbtworks/B/D/KA;)V

    invoke-virtual {v0, p2}, Lbtworks/jce/provider/A/H;->D([B)V

    invoke-virtual {v0, p3}, Lbtworks/jce/provider/A/H;->E([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "in _verify(), unsupported alg : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "<!> in _verify(), exception occurs."

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static A(I[B)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static A(Ljava/lang/String;Ljava/security/PrivateKey;[B)[B
    .locals 0

    :try_start_0
    invoke-static {p0}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbtworks/xcrypto/D;->A(Ljava/security/PrivateKey;)V

    invoke-virtual {p0, p2}, Lbtworks/xcrypto/D;->A([B)V

    invoke-virtual {p0}, Lbtworks/xcrypto/D;->B()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "<!> in _sign(), exception occurs."

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static A(Ljava/lang/String;[B)[B
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "<!> in _digest(), exception occurs."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(Ljava/lang/String;)Lbtworks/D/H;
    .locals 2

    new-instance v0, Lbtworks/D/H;

    invoke-direct {v0, p0}, Lbtworks/D/H;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbtworks/D/H;->A:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lbtworks/D/H;->A:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtworks/D/H$_A;

    invoke-virtual {p0}, Lbtworks/D/H$_A;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtworks/D/H$_A;

    iput-object p0, v0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Lbtworks/D/H$_A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lbtworks/D/H$_A;-><init>(Lbtworks/D/H;)V

    iput-object p0, v0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-object p0, v0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    invoke-virtual {p0}, Lbtworks/D/H$_A;->A()V

    :goto_0
    return-object v0
.end method

.method private static B(Lbtworks/B/D/C;)Ljava/security/PublicKey;
    .locals 1

    invoke-virtual {p0}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object p0

    invoke-virtual {p0}, Lbtworks/B/D/R;->Ń()Lbtworks/B/D/KA;

    move-result-object p0

    invoke-virtual {p0}, Lbtworks/B/D/KA;->ƭ()Lbtworks/B/B/O;

    move-result-object p0

    invoke-virtual {p0}, Lbtworks/B/B/O;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :try_start_0
    new-instance v0, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;

    invoke-direct {v0, p0}, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private B([B)V
    .locals 3

    new-instance v0, Lbtworks/B/B/D;

    new-instance v1, Lbtworks/B/B/C;

    const-string v2, "any"

    invoke-direct {v1, v2}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    const-string v2, "attr_md_values"

    invoke-direct {v0, v2, v1}, Lbtworks/B/B/D;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbtworks/B/B/C;

    const-string v2, "attr_md_value"

    invoke-direct {v1, v2, p1}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/B/D;->A(Lbtworks/B/B/F;)V

    iget-object p1, p0, Lbtworks/D/H;->H:Lbtworks/B/C/B;

    invoke-virtual {p1}, Lbtworks/B/C/B;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtworks/B/D/_;

    invoke-virtual {p1, v0}, Lbtworks/B/D/_;->G(Lbtworks/B/B/D;)V

    return-void
.end method

.method private C(I)V
    .locals 6

    iget v0, p0, Lbtworks/D/H;->F:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbtworks/D/H;->I:Lbtworks/B/C/O;

    new-instance v1, Lbtworks/B/B/E;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v5, "ver"

    invoke-direct {v1, v5, v4}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/C/O;->a(Lbtworks/B/B/E;)V

    iget-object v0, p0, Lbtworks/D/H;->C:Lbtworks/B/C/A;

    new-instance v1, Lbtworks/B/B/E;

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/C/A;->X(Lbtworks/B/B/E;)V

    iput p1, p0, Lbtworks/D/H;->F:I

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lbtworks/D/H;->J:Ljava/util/Vector;

    return-object v0
.end method

.method public A(Lbtworks/B/D/C;)V
    .locals 2

    new-instance v0, Lbtworks/B/D/XA;

    const-string v1, "certs"

    invoke-direct {v0, v1}, Lbtworks/B/D/XA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbtworks/B/D/XA;->A(Lbtworks/B/B/F;)V

    iget-object p1, p0, Lbtworks/D/H;->I:Lbtworks/B/C/O;

    invoke-virtual {p1, v0}, Lbtworks/B/C/O;->A(Lbtworks/B/D/XA;)V

    return-void
.end method

.method public A([B)V
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

    const-string v1, "1.2.840.113549.1.7.2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lbtworks/D/H;->I:Lbtworks/B/C/O;

    invoke-virtual {v0}, Lbtworks/B/C/C;->ñ()Lbtworks/B/B/T;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Lbtworks/B/C/O;->A([B)V

    iget-object p1, p0, Lbtworks/D/H;->I:Lbtworks/B/C/O;

    invoke-virtual {p1}, Lbtworks/B/C/O;->ę()Lbtworks/B/B/E;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/E;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Lbtworks/D/H;->F:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "content-type should be \'id-signedData\' : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A([BLjava/lang/String;)V
    .locals 3

    const-string v0, "1.2.840.113549.1.7.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbtworks/D/H;->C(I)V

    :cond_0
    iget-object v0, p0, Lbtworks/D/H;->I:Lbtworks/B/C/O;

    invoke-virtual {v0}, Lbtworks/B/C/O;->Ĕ()Lbtworks/B/C/X;

    move-result-object v0

    new-instance v1, Lbtworks/B/C/M;

    const-string v2, "ect"

    invoke-direct {v1, v2, p2}, Lbtworks/B/C/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbtworks/B/C/X;->C(Lbtworks/B/C/M;)V

    new-instance p2, Lbtworks/B/B/C;

    const-string v1, "ec"

    invoke-direct {p2, v1, p1}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lbtworks/B/C/X;->J(Lbtworks/B/B/C;)V

    iget-object p1, p0, Lbtworks/D/H;->I:Lbtworks/B/C/O;

    invoke-virtual {p1, v0}, Lbtworks/B/C/O;->B(Lbtworks/B/C/X;)V

    return-void
.end method

.method public A(I)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lbtworks/D/H;->I:Lbtworks/B/C/O;

    invoke-virtual {v2}, Lbtworks/B/C/O;->ĕ()Lbtworks/B/B/D;

    move-result-object v2

    invoke-virtual {v2}, Lbtworks/B/B/D;->B()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtworks/B/C/A;

    invoke-virtual {v2}, Lbtworks/B/C/A;->ï()Lbtworks/B/C/K;

    move-result-object v3

    invoke-direct {v0, v3}, Lbtworks/D/H;->A(Lbtworks/B/C/K;)Lbtworks/B/D/C;

    move-result-object v3

    const-string v4, "signerInfo["

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lbtworks/B/D/C;->į()Lbtworks/B/D/T;

    move-result-object v5

    const-string v6, "sha256RsaAlgid"

    const-string v7, "1.2.840.113549.1.1.11"

    invoke-static {v6, v7}, Lbtworks/B/D/T;->A(Ljava/lang/String;Ljava/lang/String;)Lbtworks/B/D/T;

    move-result-object v6

    invoke-virtual {v6}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object v6

    invoke-virtual {v5}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbtworks/B/B/P;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "sha256"

    if-eqz v5, :cond_0

    iget-object v5, v0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    invoke-virtual {v5, v6}, Lbtworks/D/H$_A;->A(Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbtworks/D/H;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbtworks/D/H;->D()[B

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v2}, Lbtworks/B/C/A;->ë()Lbtworks/B/D/T;

    move-result-object v8

    invoke-virtual {v8}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object v8

    invoke-virtual {v8}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "1.2.840.113549.2.5"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "has160"

    const-string v11, "md5"

    const-string v12, "sha-1"

    if-eqz v9, :cond_1

    move-object v9, v11

    goto :goto_0

    :cond_1
    const-string v9, "1.3.14.3.2.26"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v12

    goto :goto_0

    :cond_2
    const-string v9, "2.16.840.1.101.3.4.2.1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v6

    goto :goto_0

    :cond_3
    const-string v9, "1.2.410.200004.1.2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object v9, v10

    :goto_0
    invoke-virtual {v2}, Lbtworks/B/C/A;->ê()Lbtworks/B/C/B;

    move-result-object v8

    iput-object v8, v0, Lbtworks/D/H;->H:Lbtworks/B/C/B;

    iget-object v8, v0, Lbtworks/D/H;->H:Lbtworks/B/C/B;

    invoke-virtual {v8}, Lbtworks/B/C/B;->B()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/util/Vector;

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v14

    if-lt v8, v14, :cond_d

    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v5

    if-lez v5, :cond_5

    if-eqz v15, :cond_4

    if-eqz v16, :cond_4

    iget-object v5, v0, Lbtworks/D/H;->H:Lbtworks/B/C/B;

    invoke-virtual {v5}, Lbtworks/B/C/B;->E()[B

    move-result-object v7

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "] : if signerInfo.signedAttrs is present, "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "contentType-attr and messageDigest-attr shoule be included"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    const/4 v5, 0x0

    invoke-virtual {v2}, Lbtworks/B/C/A;->é()Lbtworks/B/D/T;

    move-result-object v8

    invoke-virtual {v8}, Lbtworks/B/D/T;->Ŏ()Lbtworks/B/B/P;

    move-result-object v8

    invoke-virtual {v8}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v13, "1.2.840.113549.1.1.1"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v5, "md5WithRSA"

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v5, "sha1WithRSA"

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v5, "sha256WithRSA"

    goto :goto_3

    :cond_8
    const-string v11, "1.2.410.200004.1.21"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v5, "kcdsa1WithHAS160"

    goto :goto_3

    :cond_9
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v5, "kcdsa1WithSHA1"

    goto :goto_3

    :cond_a
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v5, "kcdsa1WithSHA256"

    :cond_b
    :goto_3
    invoke-virtual {v2}, Lbtworks/B/C/A;->ì()Lbtworks/B/B/C;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v5, v3, v7, v1}, Lbtworks/D/H;->A(Ljava/lang/String;Ljava/lang/Object;[B[B)Z

    move-result v1

    return v1

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "] : unsupported signautre alg : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-virtual {v13, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbtworks/B/D/_;

    invoke-virtual {v14}, Lbtworks/B/D/_;->ũ()Lbtworks/B/D/g;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lbtworks/B/D/g;->B()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14}, Lbtworks/B/D/_;->ŧ()Lbtworks/B/B/D;

    move-result-object v14

    invoke-virtual {v14}, Lbtworks/B/B/D;->B()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Vector;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v14

    const-string v2, "1.2.840.113549.1.9.3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v18, 0x1

    if-eqz v2, :cond_f

    new-instance v0, Lbtworks/B/B/P;

    const-string v2, "oid"

    invoke-direct {v0, v2}, Lbtworks/B/B/P;-><init>(Ljava/lang/String;)V

    check-cast v14, Lbtworks/B/B/T;

    invoke-virtual {v14}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v0, v2}, Lbtworks/B/B/P;->A([B)V

    invoke-virtual {v0}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v19, v3

    const/4 v15, 0x1

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "] : in signerInfo.signedAttrs, contentType-attr is not matched eContentType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v2, "1.2.840.113549.1.9.4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9, v7}, Lbtworks/D/H;->A(Ljava/lang/String;[B)[B

    move-result-object v0

    new-instance v2, Lbtworks/B/B/C;

    move-object/from16 v19, v3

    const-string v3, "os"

    invoke-direct {v2, v3}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    check-cast v14, Lbtworks/B/B/T;

    invoke-virtual {v14}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v2, v3}, Lbtworks/B/B/C;->A([B)V

    invoke-virtual {v2}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v16, 0x1

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "] : in signerInfo.signedAttrs, messageDigest-attr is not matched eContent\'s one"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v19, v3

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    goto/16 :goto_1

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "] : unsupported digest alg : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "] : cannot find encap-content."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "] : cannot find signer-certificate."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public B(I)V
    .locals 1

    iget-object v0, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iput p1, v0, Lbtworks/D/H$_A;->B:I

    return-void
.end method

.method public B(Z)V
    .locals 1

    iget-object v0, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iput-boolean p1, v0, Lbtworks/D/H$_A;->A:Z

    return-void
.end method

.method public B([BLjava/lang/String;)V
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

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "1.2.840.113549.1.1.1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lbtworks/D/H;->D([B)V

    goto :goto_0

    :cond_0
    const-string v0, "1.2.410.200004.1.21"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    new-instance v0, Lbtworks/jce/provider/A/H;

    const-string v1, "kcdsa1WithHAS160"

    invoke-direct {v0, v1}, Lbtworks/jce/provider/A/H;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lbtworks/D/H$_A;->H:Lbtworks/jce/provider/A/H;

    iget-object p1, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-object p1, p1, Lbtworks/D/H$_A;->H:Lbtworks/jce/provider/A/H;

    invoke-virtual {p1, p2}, Lbtworks/jce/provider/A/H;->A(Lbtworks/B/A/C/A;)V

    iget-object p1, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    const-string p2, "has160"

    invoke-virtual {p1, p2}, Lbtworks/D/H$_A;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    const-string p2, "kcdsa1"

    invoke-virtual {p1, p2}, Lbtworks/D/H$_A;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-object p1, p1, Lbtworks/D/H$_A;->F:Lbtworks/B/D/T;

    invoke-virtual {p1}, Lbtworks/B/D/T;->ŏ()Lbtworks/B/B/T;

    move-result-object p1

    iget-object p2, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-object p2, p2, Lbtworks/D/H$_A;->H:Lbtworks/jce/provider/A/H;

    iget-object p2, p2, Lbtworks/jce/provider/A/H;->F:Lbtworks/B/D/Y;

    invoke-virtual {p2}, Lbtworks/B/D/Y;->E()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lbtworks/B/B/T;->A(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
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

.method public B()Z
    .locals 4

    iget-object v0, p0, Lbtworks/D/H;->I:Lbtworks/B/C/O;

    invoke-virtual {v0}, Lbtworks/B/C/O;->Ĕ()Lbtworks/B/C/X;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/C/X;->Ħ()Lbtworks/B/C/M;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/C/M;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.2.840.113549.1.7.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lbtworks/D/H;->F:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "if eContentType is not \'id-data\', signedData.version should be 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbtworks/D/H;->I:Lbtworks/B/C/O;

    invoke-virtual {v0}, Lbtworks/B/C/O;->ĕ()Lbtworks/B/B/D;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/D;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0, v2}, Lbtworks/D/H;->A(I)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    invoke-virtual {v0, p1}, Lbtworks/D/H$_A;->A(Ljava/lang/String;)V

    return-void
.end method

.method public C(Z)V
    .locals 1

    iget-object v0, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iput-boolean p1, v0, Lbtworks/D/H$_A;->G:Z

    return-void
.end method

.method public C([B)V
    .locals 2

    new-instance v0, Lbtworks/B/D/C;

    const-string v1, "cert"

    invoke-direct {v0, v1}, Lbtworks/B/D/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbtworks/B/D/C;->A([B)V

    iget-object p1, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iput-object v0, p1, Lbtworks/D/H$_A;->I:Lbtworks/B/D/C;

    new-instance p1, Lbtworks/B/C/K;

    const-string v1, "iasn"

    invoke-direct {p1, v1}, Lbtworks/B/C/K;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object v1

    invoke-virtual {v1}, Lbtworks/B/D/R;->ņ()Lbtworks/B/D/JA;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtworks/B/C/K;->C(Lbtworks/B/D/JA;)V

    invoke-virtual {v0}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/D/R;->ŉ()Lbtworks/B/D/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtworks/B/C/K;->B(Lbtworks/B/D/q;)V

    invoke-virtual {p1}, Lbtworks/B/C/K;->E()[B

    iget-object v0, p0, Lbtworks/D/H;->C:Lbtworks/B/C/A;

    invoke-virtual {v0, p1}, Lbtworks/B/C/A;->A(Lbtworks/B/C/K;)V

    return-void
.end method

.method public C()[B
    .locals 7

    iget-object v0, p0, Lbtworks/D/H;->C:Lbtworks/B/C/A;

    iget-object v1, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-object v1, v1, Lbtworks/D/H$_A;->J:Lbtworks/B/D/T;

    invoke-virtual {v0, v1}, Lbtworks/B/C/A;->H(Lbtworks/B/D/T;)V

    iget-object v0, p0, Lbtworks/D/H;->C:Lbtworks/B/C/A;

    iget-object v1, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-object v1, v1, Lbtworks/D/H$_A;->F:Lbtworks/B/D/T;

    invoke-virtual {v0, v1}, Lbtworks/B/C/A;->I(Lbtworks/B/D/T;)V

    iget-object v0, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-object v0, v0, Lbtworks/D/H$_A;->J:Lbtworks/B/D/T;

    invoke-direct {p0, v0}, Lbtworks/D/H;->A(Lbtworks/B/D/T;)V

    iget-object v0, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-boolean v0, v0, Lbtworks/D/H$_A;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-object v0, v0, Lbtworks/D/H$_A;->I:Lbtworks/B/D/C;

    invoke-virtual {p0, v0}, Lbtworks/D/H;->A(Lbtworks/B/D/C;)V

    :cond_0
    invoke-virtual {p0}, Lbtworks/D/H;->D()[B

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-boolean v1, v1, Lbtworks/D/H$_A;->A:Z

    const/16 v2, -0x60

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-boolean v1, v1, Lbtworks/D/H$_A;->G:Z

    invoke-direct {p0, v1}, Lbtworks/D/H;->A(Z)V

    invoke-virtual {p0}, Lbtworks/D/H;->F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbtworks/D/H;->A(Ljava/lang/String;)V

    iget-object v1, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-object v1, v1, Lbtworks/D/H$_A;->M:Ljava/lang/String;

    invoke-static {v1, v0}, Lbtworks/D/H;->A(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lbtworks/D/H;->B([B)V

    iget-object v0, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-boolean v0, v0, Lbtworks/D/H$_A;->G:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lbtworks/D/H;->A(Ljava/util/Date;)V

    :cond_1
    iget-object v0, p0, Lbtworks/D/H;->H:Lbtworks/B/C/B;

    invoke-virtual {v0}, Lbtworks/B/C/B;->E()[B

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [B

    array-length v4, v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v2, v1, v3

    new-instance v4, Lbtworks/B/C/B;

    const-string v5, "signedAttrs"

    invoke-direct {v4, v5}, Lbtworks/B/C/B;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lbtworks/B/C/B;->D([B)V

    iget-object v1, p0, Lbtworks/D/H;->C:Lbtworks/B/C/A;

    invoke-virtual {v1, v4}, Lbtworks/B/C/A;->A(Lbtworks/B/C/B;)V

    :cond_2
    const/4 v1, 0x0

    check-cast v1, [B

    iget-object v4, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-object v4, v4, Lbtworks/D/H$_A;->E:Ljava/lang/String;

    const-string v5, "rsaEncryption"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-object v4, v4, Lbtworks/D/H$_A;->M:Ljava/lang/String;

    const-string v5, "md5"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-object v1, v1, Lbtworks/D/H$_A;->K:Ljava/security/PrivateKey;

    const-string v4, "md5WithRSA"

    :goto_0
    invoke-static {v4, v1, v0}, Lbtworks/D/H;->A(Ljava/lang/String;Ljava/security/PrivateKey;[B)[B

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-object v4, v4, Lbtworks/D/H$_A;->M:Ljava/lang/String;

    const-string v5, "sha-1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-object v1, v1, Lbtworks/D/H$_A;->K:Ljava/security/PrivateKey;

    const-string v4, "sha1WithRSA"

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-object v4, v4, Lbtworks/D/H$_A;->M:Ljava/lang/String;

    const-string v5, "sha256"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-object v1, v1, Lbtworks/D/H$_A;->K:Ljava/security/PrivateKey;

    const-string v4, "sha256WithRSA"

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-object v4, v4, Lbtworks/D/H$_A;->E:Ljava/lang/String;

    const-string v5, "kcdsa1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-object v1, v1, Lbtworks/D/H$_A;->H:Lbtworks/jce/provider/A/H;

    invoke-virtual {v1, v0}, Lbtworks/jce/provider/A/H;->D([B)V

    iget-object v0, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iget-object v0, v0, Lbtworks/D/H$_A;->H:Lbtworks/jce/provider/A/H;

    invoke-virtual {v0}, Lbtworks/jce/provider/A/H;->A()[B

    move-result-object v1

    :cond_6
    :goto_1
    iget-object v0, p0, Lbtworks/D/H;->C:Lbtworks/B/C/A;

    new-instance v4, Lbtworks/B/B/C;

    const-string v5, "signature"

    invoke-direct {v4, v5, v1}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lbtworks/B/C/A;->G(Lbtworks/B/B/C;)V

    iget-object v0, p0, Lbtworks/D/H;->I:Lbtworks/B/C/O;

    invoke-virtual {v0}, Lbtworks/B/C/O;->ĕ()Lbtworks/B/B/D;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/D;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    iget-object v4, p0, Lbtworks/D/H;->C:Lbtworks/B/C/A;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/B/D;->A(Ljava/lang/Object;)V

    iget-object v1, p0, Lbtworks/D/H;->I:Lbtworks/B/C/O;

    invoke-virtual {v1, v0}, Lbtworks/B/C/O;->F(Lbtworks/B/B/D;)V

    new-instance v0, Lbtworks/B/C/C;

    const-string v1, "contentInfo"

    invoke-direct {v0, v1}, Lbtworks/B/C/C;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbtworks/B/C/M;

    const-string v4, "contentType"

    const-string v5, "1.2.840.113549.1.7.2"

    invoke-direct {v1, v4, v5}, Lbtworks/B/C/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbtworks/B/C/C;->A(Lbtworks/B/C/M;)V

    new-instance v1, Lbtworks/B/B/T;

    const-string v4, "ci"

    invoke-direct {v1, v4}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lbtworks/D/H;->I:Lbtworks/B/C/O;

    invoke-virtual {v4}, Lbtworks/B/C/O;->E()[B

    move-result-object v4

    array-length v5, v4

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [B

    aput-byte v2, v6, v3

    const/4 v2, 0x1

    array-length v3, v5

    add-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v6, v2

    invoke-static {v6, v5}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v2

    invoke-static {v2, v4}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtworks/B/B/T;->A(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbtworks/B/C/C;->E(Lbtworks/B/B/T;)V

    invoke-virtual {v0}, Lbtworks/B/C/C;->E()[B

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "encap-content is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public D(Z)V
    .locals 1

    iget-object v0, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iput-boolean p1, v0, Lbtworks/D/H$_A;->L:Z

    return-void
.end method

.method public D([B)V
    .locals 1

    new-instance v0, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;

    invoke-direct {v0, p1}, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;-><init>([B)V

    iget-object p1, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    iput-object v0, p1, Lbtworks/D/H$_A;->K:Ljava/security/PrivateKey;

    return-void
.end method

.method public D()[B
    .locals 1

    iget-object v0, p0, Lbtworks/D/H;->I:Lbtworks/B/C/O;

    invoke-virtual {v0}, Lbtworks/B/C/O;->Ĕ()Lbtworks/B/C/X;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/C/X;->Ĩ()Lbtworks/B/B/C;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public E()V
    .locals 3

    sget-object v0, Lbtworks/D/H;->A:Ljava/util/Hashtable;

    iget-object v1, p0, Lbtworks/D/H;->B:Ljava/lang/String;

    iget-object v2, p0, Lbtworks/D/H;->E:Lbtworks/D/H$_A;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public E([B)V
    .locals 1

    const-string v0, "1.2.840.113549.1.7.1"

    invoke-virtual {p0, p1, v0}, Lbtworks/D/H;->A([BLjava/lang/String;)V

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/D/H;->I:Lbtworks/B/C/O;

    invoke-virtual {v0}, Lbtworks/B/C/O;->Ĕ()Lbtworks/B/C/X;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/C/X;->Ħ()Lbtworks/B/C/M;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/C/M;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
