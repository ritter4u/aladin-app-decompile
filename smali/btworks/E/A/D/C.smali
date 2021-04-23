.class public Lbtworks/E/A/D/C;
.super Lbtworks/E/A/B;


# static fields
.field public static ê:Ljava/lang/String; = "[Signature:MD5:RSA]"

.field static ë:Ljava/lang/String; = "BBE7B8B7C0C720C0E5B9CCBFA92C20B3CAB4C220BFD62E2E2E2028696E20617274206F66206C69666520233129"

.field static ì:Ljava/lang/String; = "1696DB86583270B16D0460B85D6769C0CBD58211DBBF0DB99A038D538CEE1554842E23D7F798E994AD156AFC760C364C4AEBBFCAD6C43395F84FE4ECB860FBD2EF9504038E80C3F48441C92395EA32F0F3E26B3FC9B0E6ADBC22E8A7D3D6D6855404C704EE241471C4E1FB31E9DE9F790ABFDBFDD236C89961F3424F8A0CA76E"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "RSASignaturePKCS1MD5"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static H([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/D/C;

    invoke-direct {v0}, Lbtworks/E/A/D/C;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lbtworks/E/A/D/C;->¢()V

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

.method public z()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/D/C;->ê:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testSignatureWithEncodedSpec() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/C;->B(Ljava/lang/String;)V

    sget-object v0, Lbtworks/E/A/D/C;->ë:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    sget-object v2, Lbtworks/E/A/D/A;->R:[B

    invoke-direct {v1, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    const-string v3, "MD5WithRSA"

    invoke-static {v3}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbtworks/xcrypto/D;->A(Ljava/security/PrivateKey;)V

    invoke-virtual {v4, v0}, Lbtworks/xcrypto/D;->A([B)V

    invoke-virtual {v4}, Lbtworks/xcrypto/D;->B()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/D/C;->A([B)V

    sget-object v4, Lbtworks/E/A/D/C;->ì:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lbtworks/E/A/D/C;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    sget-object v4, Lbtworks/E/A/D/A;->C:[B

    invoke-direct {v1, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v3}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbtworks/xcrypto/D;->A(Ljava/security/PublicKey;)V

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/D;->A([B)V

    sget-object v0, Lbtworks/E/A/D/C;->ì:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/D;->B([B)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/D/C;->A(ZZ)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/D/C;->ê:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testSigantureWithEncodedSpec() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/C;->B(Ljava/lang/String;)V

    const-string v0, "========================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/C;->B(Ljava/lang/String;)V

    return-void
.end method

.method public ¢()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/D/C;->ê:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testSignature() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/C;->B(Ljava/lang/String;)V

    sget-object v0, Lbtworks/E/A/D/C;->ë:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;

    sget-object v2, Lbtworks/E/A/D/A;->B:[B

    invoke-direct {v1, v2}, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;-><init>([B)V

    const-string v2, "MD5WithRSA"

    invoke-static {v2}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/D;->A(Ljava/security/PrivateKey;)V

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/D;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/D;->B()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/D/C;->A([B)V

    sget-object v3, Lbtworks/E/A/D/C;->ì:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lbtworks/E/A/D/C;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;

    sget-object v3, Lbtworks/E/A/D/A;->X:[B

    invoke-direct {v1, v3}, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;-><init>([B)V

    invoke-static {v2}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbtworks/xcrypto/D;->A(Ljava/security/PublicKey;)V

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/D;->A([B)V

    sget-object v0, Lbtworks/E/A/D/C;->ì:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/D;->B([B)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/D/C;->A(ZZ)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/D/C;->ê:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testSiganture() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/C;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/C;->B(Ljava/lang/String;)V

    return-void
.end method
