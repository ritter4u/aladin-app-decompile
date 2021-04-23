.class public Lbtworks/C/B;
.super Ljava/lang/Object;


# static fields
.field protected static C:I = 0x1

.field protected static D:I = 0x2

.field protected static E:I


# instance fields
.field A:[B

.field B:I

.field protected F:I

.field G:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lbtworks/C/B;->E:I

    iput p1, p0, Lbtworks/C/B;->F:I

    return-void
.end method

.method public static A(Ljava/lang/String;)Lbtworks/C/B;
    .locals 1

    const-string v0, "SHA1withRSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lbtworks/C/B;

    const-string v0, "RSA"

    invoke-direct {p0, v0}, Lbtworks/C/B;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "Only SHA1withRSA supported"

    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    sget v0, Lbtworks/C/B;->C:I

    iput v0, p0, Lbtworks/C/B;->F:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/C/B;->G:[B

    iput p1, p0, Lbtworks/C/B;->B:I

    return-void
.end method

.method public A(Ljava/security/PublicKey;)V
    .locals 1

    sget v0, Lbtworks/C/B;->D:I

    iput v0, p0, Lbtworks/C/B;->F:I

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lbtworks/C/B;->A:[B

    return-void
.end method

.method public A(Ljava/security/cert/Certificate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtworks/C/B;->A(Ljava/security/PublicKey;)V

    return-void
.end method

.method public A([B)Z
    .locals 4

    iget v0, p0, Lbtworks/C/B;->F:I

    sget v1, Lbtworks/C/B;->E:I

    if-eq v0, v1, :cond_0

    new-instance v0, Lbtworks/C/C;

    invoke-direct {v0}, Lbtworks/C/C;-><init>()V

    const/4 v1, 0x2

    iget-object v2, p0, Lbtworks/C/B;->A:[B

    iget-object v3, p0, Lbtworks/C/B;->G:[B

    invoke-virtual {v0, v1, v2, v3, p1}, Lbtworks/C/C;->A(I[B[B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "Signature object is not initialized properly"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A()[B
    .locals 4

    iget v0, p0, Lbtworks/C/B;->F:I

    sget v1, Lbtworks/C/B;->E:I

    if-eq v0, v1, :cond_0

    new-instance v0, Lbtworks/C/C;

    invoke-direct {v0}, Lbtworks/C/C;-><init>()V

    const/4 v1, 0x2

    iget v2, p0, Lbtworks/C/B;->B:I

    iget-object v3, p0, Lbtworks/C/B;->G:[B

    invoke-virtual {v0, v1, v2, v3}, Lbtworks/C/C;->A(II[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Signature object is not initialized properly"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B([B)V
    .locals 2

    iget v0, p0, Lbtworks/C/B;->F:I

    sget v1, Lbtworks/C/B;->E:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbtworks/C/B;->G:[B

    invoke-static {v0, p1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lbtworks/C/B;->G:[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "Signature object is not initialized properly"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C([B)V
    .locals 1

    sget v0, Lbtworks/C/B;->D:I

    iput v0, p0, Lbtworks/C/B;->F:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/C/B;->G:[B

    iput-object p1, p0, Lbtworks/C/B;->A:[B

    return-void
.end method
