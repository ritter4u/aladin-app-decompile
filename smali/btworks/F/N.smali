.class public Lbtworks/F/N;
.super Ljava/lang/Object;


# instance fields
.field A:Lbtworks/B/H/C/Q;


# direct methods
.method public constructor <init>(Lbtworks/B/H/C/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtworks/F/N;->A:Lbtworks/B/H/C/Q;

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Lbtworks/B/H/_;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lbtworks/B/H/_;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object p1

    invoke-static {p1}, Lbtworks/B/H/D/Q;->f(Ljava/lang/Object;)Lbtworks/B/H/D/Q;

    move-result-object p1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lbtworks/B/H/j;

    invoke-direct {v2, v1}, Lbtworks/B/H/j;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Lbtworks/B/H/D/Q;->ā()Lbtworks/B/H/n;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbtworks/B/H/j;->k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    new-instance p1, Lbtworks/B/H/Y;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lbtworks/B/H/Y;-><init>([B)V

    new-instance v0, Lbtworks/B/H/C/Q;

    invoke-direct {v0, p1}, Lbtworks/B/H/C/Q;-><init>(Lbtworks/B/H/m;)V

    iput-object v0, p0, Lbtworks/F/N;->A:Lbtworks/B/H/C/Q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lbtworks/F/L;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "problem creating ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbtworks/F/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lbtworks/B/H/C/Q;

    new-instance v1, Lbtworks/B/H/B/A;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lbtworks/B/H/B/A;-><init>([B)V

    invoke-direct {v0, v1}, Lbtworks/B/H/C/Q;-><init>(Lbtworks/B/H/D/N;)V

    iput-object v0, p0, Lbtworks/F/N;->A:Lbtworks/B/H/C/Q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "can\'t decode name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()Lbtworks/B/H/C/Q;
    .locals 1

    iget-object v0, p0, Lbtworks/F/N;->A:Lbtworks/B/H/C/Q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbtworks/F/N;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lbtworks/F/N;

    iget-object v0, p0, Lbtworks/F/N;->A:Lbtworks/B/H/C/Q;

    iget-object p1, p1, Lbtworks/F/N;->A:Lbtworks/B/H/C/Q;

    invoke-virtual {v0, p1}, Lbtworks/B/H/C/Q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbtworks/F/N;->A:Lbtworks/B/H/C/Q;

    invoke-virtual {v0}, Lbtworks/B/H/C/Q;->hashCode()I

    move-result v0

    return v0
.end method
