.class public Lbtworks/E/A/D/D;
.super Lbtworks/E/A/B;


# static fields
.field public static í:Ljava/lang/String; = "[Cipher:RSA_OAEP]"

.field public static î:Ljava/lang/String; = "698F7E57F451CF39E003533DDA62E6C45625C5B644DB38D2B06C06ACA0524D62B9EC588DED87B8C34C7C6C463FC722B234EC3818BA9F0FE9DB3ACE5C35BFF4B34CCC27E12CD37F731D13E6CEFD47D6D5807B4BAE7DA5"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "RSAOAEPChiper"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static I([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/D/D;

    invoke-direct {v0}, Lbtworks/E/A/D/D;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lbtworks/E/A/D/D;->£()V

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

.method public £()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/D/D;->í:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testRSAOAEP() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/D;->B(Ljava/lang/String;)V

    new-instance v0, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;

    sget-object v1, Lbtworks/E/A/D/A;->X:[B

    invoke-direct {v0, v1}, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;-><init>([B)V

    sget-object v1, Lbtworks/E/A/D/D;->î:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "RSA-OAEP"

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/D;->A([B)V

    new-instance v3, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;

    sget-object v4, Lbtworks/E/A/D/A;->B:[B

    invoke-direct {v3, v4}, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;-><init>([B)V

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v3}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    invoke-virtual {v4, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lbtworks/E/A/D/D;->A([B)V

    invoke-virtual {p0, v1, v3}, Lbtworks/E/A/D/D;->A([B[B)V

    new-instance v3, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;

    sget-object v4, Lbtworks/E/A/D/A;->B:[B

    invoke-direct {v3, v4}, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;-><init>([B)V

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    invoke-virtual {v4, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lbtworks/E/A/D/D;->A([B)V

    invoke-virtual {p0, v1, v3}, Lbtworks/E/A/D/D;->A([B[B)V

    new-instance v3, Lbtworks/jce/provider/rsa/F;

    sget-object v4, Lbtworks/E/A/D/A;->B:[B

    invoke-direct {v3, v4}, Lbtworks/jce/provider/rsa/F;-><init>([B)V

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/D;->A([B)V

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/D/D;->A([B[B)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/D/D;->í:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testRSAOAEP() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/D;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/D;->B(Ljava/lang/String;)V

    return-void
.end method
