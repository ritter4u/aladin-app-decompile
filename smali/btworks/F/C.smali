.class public Lbtworks/F/C;
.super Ljava/lang/Object;


# static fields
.field public static A:Ljava/lang/String; = "1.3.14.3.2.26"


# instance fields
.field private B:Lbtworks/B/H/C/N;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/C/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtworks/F/C;->B:Lbtworks/B/H/C/N;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "BC"

    invoke-direct {p0, p1, p2, p3, v0}, Lbtworks/F/C;-><init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1, p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p4

    new-instance v0, Lbtworks/B/H/D/G;

    new-instance v1, Lbtworks/B/H/d;

    invoke-direct {v1, p1}, Lbtworks/B/H/d;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/H/R;

    invoke-direct {p1}, Lbtworks/B/H/R;-><init>()V

    invoke-direct {v0, v1, p1}, Lbtworks/B/H/D/G;-><init>(Lbtworks/B/H/d;Lbtworks/B/H/C;)V

    invoke-static {p2}, Lbtworks/B/H/B/B;->B(Ljava/security/cert/X509Certificate;)Lbtworks/B/H/B/A;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/H/B/A;->D()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/security/MessageDigest;->update([B)V

    new-instance p1, Lbtworks/B/H/Y;

    invoke-virtual {p4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lbtworks/B/H/Y;-><init>([B)V

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    new-instance v1, Lbtworks/B/H/_;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-interface {p2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lbtworks/B/H/_;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object p2

    invoke-static {p2}, Lbtworks/B/H/D/Q;->f(Ljava/lang/Object;)Lbtworks/B/H/D/Q;

    move-result-object p2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lbtworks/B/H/j;

    invoke-direct {v2, v1}, Lbtworks/B/H/j;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Lbtworks/B/H/D/Q;->ā()Lbtworks/B/H/n;

    move-result-object p2

    invoke-virtual {v2, p2}, Lbtworks/B/H/j;->k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/security/MessageDigest;->update([B)V

    new-instance p2, Lbtworks/B/H/Y;

    invoke-virtual {p4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p4

    invoke-direct {p2, p4}, Lbtworks/B/H/Y;-><init>([B)V

    new-instance p4, Lbtworks/B/H/U;

    invoke-direct {p4, p3}, Lbtworks/B/H/U;-><init>(Ljava/math/BigInteger;)V

    new-instance p3, Lbtworks/B/H/C/N;

    invoke-direct {p3, v0, p1, p2, p4}, Lbtworks/B/H/C/N;-><init>(Lbtworks/B/H/D/G;Lbtworks/B/H/m;Lbtworks/B/H/m;Lbtworks/B/H/U;)V

    iput-object p3, p0, Lbtworks/F/C;->B:Lbtworks/B/H/C/N;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lbtworks/F/L;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string p4, "problem creating ID: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/F/C;->B:Lbtworks/B/H/C/N;

    invoke-virtual {v0}, Lbtworks/B/H/C/N;->â()Lbtworks/B/H/D/G;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/D/G;->ð()Lbtworks/B/H/d;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/d;->Ķ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Lbtworks/B/H/C/N;
    .locals 1

    iget-object v0, p0, Lbtworks/F/C;->B:Lbtworks/B/H/C/N;

    return-object v0
.end method

.method public C()[B
    .locals 1

    iget-object v0, p0, Lbtworks/F/C;->B:Lbtworks/B/H/C/N;

    invoke-virtual {v0}, Lbtworks/B/H/C/N;->à()Lbtworks/B/H/m;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/m;->ľ()[B

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/F/C;->B:Lbtworks/B/H/C/N;

    invoke-virtual {v0}, Lbtworks/B/H/C/N;->ã()Lbtworks/B/H/U;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/U;->İ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public E()[B
    .locals 1

    iget-object v0, p0, Lbtworks/F/C;->B:Lbtworks/B/H/C/N;

    invoke-virtual {v0}, Lbtworks/B/H/C/N;->á()Lbtworks/B/H/m;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/m;->ľ()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbtworks/F/C;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lbtworks/F/C;

    iget-object v0, p0, Lbtworks/F/C;->B:Lbtworks/B/H/C/N;

    invoke-virtual {v0}, Lbtworks/B/H/C/N;->A()Lbtworks/B/H/n;

    move-result-object v0

    iget-object p1, p1, Lbtworks/F/C;->B:Lbtworks/B/H/C/N;

    invoke-virtual {p1}, Lbtworks/B/H/C/N;->A()Lbtworks/B/H/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtworks/B/H/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbtworks/F/C;->B:Lbtworks/B/H/C/N;

    invoke-virtual {v0}, Lbtworks/B/H/C/N;->A()Lbtworks/B/H/n;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/H/n;->hashCode()I

    move-result v0

    return v0
.end method
