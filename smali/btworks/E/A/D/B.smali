.class public Lbtworks/E/A/D/B;
.super Lbtworks/E/A/B;


# static fields
.field public static è:Ljava/lang/String; = "[Signature:RSASignature_PSS_SHA1]"

.field public static é:Ljava/lang/String; = "ff4e06c5e089206fdeb9b44d42337d6065e464b2cf942b5729b06003c688a6ee9493d3d0a3a5943c9993c0d30ea72552600bbf72464e995bfcb7a40470b34f718a6fcaa524b7b9309b5c179ee14121df1ce0734829c975ccf229a52568efda35fed05ff2fdeead547831d8edb0e3fdebe37459a9b270fd06733dab62f1b4febe"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "RSASignature_PKCS1_PSS_SHA1Test"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static G([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/D/B;

    invoke-direct {v0}, Lbtworks/E/A/D/B;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lbtworks/E/A/D/B;->y()V

    return-void
.end method

.method public B()V
    .locals 0

    invoke-super {p0}, Lbtworks/E/A/B;->B()V

    return-void
.end method

.method public C()V
    .locals 0

    invoke-super {p0}, Lbtworks/E/A/B;->C()V

    return-void
.end method

.method public y()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/D/B;->è:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testRSAPSS() Starts..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/B;->B(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;

    sget-object v1, Lbtworks/E/A/D/A;->X:[B

    invoke-direct {v0, v1}, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;-><init>([B)V

    new-instance v1, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;

    sget-object v2, Lbtworks/E/A/D/A;->B:[B

    invoke-direct {v1, v2}, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;-><init>([B)V

    const-string v2, "SHA1withRSAandMGF1"

    invoke-static {v2}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v3

    sget-object v4, Lbtworks/E/A/D/B;->é:Ljava/lang/String;

    invoke-static {v4}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/D;->A(Ljava/security/PrivateKey;)V

    invoke-virtual {v3, v4}, Lbtworks/xcrypto/D;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/D;->B()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/D/B;->A([B)V

    invoke-static {v2}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/D;->A(Ljava/security/PublicKey;)V

    invoke-virtual {v3, v4}, Lbtworks/xcrypto/D;->A([B)V

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/D;->B([B)Z

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, Lbtworks/E/A/D/B;->A(ZZ)V

    new-instance v1, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;

    sget-object v4, Lbtworks/E/A/D/A;->B:[B

    invoke-direct {v1, v4}, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;-><init>([B)V

    invoke-static {v2}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v4

    sget-object v5, Lbtworks/E/A/D/B;->é:Ljava/lang/String;

    invoke-static {v5}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v1}, Lbtworks/xcrypto/D;->A(Ljava/security/PrivateKey;)V

    invoke-virtual {v4, v5}, Lbtworks/xcrypto/D;->A([B)V

    invoke-virtual {v4}, Lbtworks/xcrypto/D;->B()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/D/B;->A([B)V

    invoke-static {v2}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbtworks/xcrypto/D;->A(Ljava/security/PublicKey;)V

    invoke-virtual {v4, v5}, Lbtworks/xcrypto/D;->A([B)V

    invoke-virtual {v4, v1}, Lbtworks/xcrypto/D;->B([B)Z

    move-result v1

    invoke-virtual {p0, v3, v1}, Lbtworks/E/A/D/B;->A(ZZ)V

    new-instance v1, Lbtworks/jce/provider/rsa/F;

    sget-object v4, Lbtworks/E/A/D/A;->B:[B

    invoke-direct {v1, v4}, Lbtworks/jce/provider/rsa/F;-><init>([B)V

    invoke-static {v2}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v4

    sget-object v5, Lbtworks/E/A/D/B;->é:Ljava/lang/String;

    invoke-static {v5}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v1}, Lbtworks/xcrypto/D;->A(Ljava/security/PrivateKey;)V

    invoke-virtual {v4, v5}, Lbtworks/xcrypto/D;->A([B)V

    invoke-virtual {v4}, Lbtworks/xcrypto/D;->B()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/D/B;->A([B)V

    invoke-static {v2}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/D;->A(Ljava/security/PublicKey;)V

    invoke-virtual {v2, v5}, Lbtworks/xcrypto/D;->A([B)V

    invoke-virtual {v2, v1}, Lbtworks/xcrypto/D;->B([B)Z

    move-result v0

    invoke-virtual {p0, v3, v0}, Lbtworks/E/A/D/B;->A(ZZ)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/D/B;->è:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testRSAPSS() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/B;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/B;->B(Ljava/lang/String;)V

    return-void
.end method
