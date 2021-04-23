.class public Lbtworks/E/A/D/F;
.super Lbtworks/E/A/B;


# static fields
.field public static ó:Ljava/lang/String; = "[Cipher:RSA]"

.field static ô:Ljava/lang/String; = "BBE7B8B7C0C720C0E5B9CCBFA92C20B3CAB4C220BFD62E2E202878616F6C29"

.field static õ:Ljava/lang/String; = "34068595D956DB28CE3747ECB2743D4CA4AFDA6815CA948521351F451D954BBA9163071916E27670B174B52D12DC295ADDBC51E45BBD4D06F2B862D85E056CB612DF0AE5775D2F4D4C9318880E3575A25E15DD1FF6C8F8B1A788D70DFC3506DACA5676AD9A8DCB1256C0ADC90E0FA46BCA7BF38420629F1659D60EF2BF8EEA79"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "RSACipherPKCS1"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static K([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/D/F;

    invoke-direct {v0}, Lbtworks/E/A/D/F;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-virtual {p0}, Lbtworks/E/A/D/F;->µ()V

    iget-boolean v0, p0, Lbtworks/E/A/D/F;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbtworks/E/A/D/F;->ª()V

    :cond_0
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

.method public ª()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/D/F;->ó:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testRSACipherWithEncodedSpec() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/F;->B(Ljava/lang/String;)V

    sget-object v0, Lbtworks/E/A/D/F;->ô:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    sget-object v2, Lbtworks/E/A/D/A;->C:[B

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/F;->A([B)V

    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    sget-object v3, Lbtworks/E/A/D/A;->R:[B

    invoke-direct {v1, v3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/F;->A([B)V

    sget-object v1, Lbtworks/E/A/D/F;->ô:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/D/F;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/D/F;->ó:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testRSACipherWithEncodedSpec() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/F;->B(Ljava/lang/String;)V

    const-string v0, "========================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/F;->B(Ljava/lang/String;)V

    return-void
.end method

.method public µ()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/D/F;->ó:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testRSACipher() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/F;->B(Ljava/lang/String;)V

    sget-object v0, Lbtworks/E/A/D/F;->ô:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;

    sget-object v2, Lbtworks/E/A/D/A;->X:[B

    invoke-direct {v1, v2}, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;-><init>([B)V

    const-string v2, "RSA"

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/F;->A([B)V

    new-instance v1, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;

    sget-object v3, Lbtworks/E/A/D/A;->B:[B

    invoke-direct {v1, v3}, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;-><init>([B)V

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/D/F;->A([B)V

    sget-object v3, Lbtworks/E/A/D/F;->ô:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lbtworks/E/A/D/F;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;

    sget-object v3, Lbtworks/E/A/D/A;->B:[B

    invoke-direct {v1, v3}, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;-><init>([B)V

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/D/F;->A([B)V

    sget-object v3, Lbtworks/E/A/D/F;->ô:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lbtworks/E/A/D/F;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbtworks/jce/provider/rsa/F;

    sget-object v3, Lbtworks/E/A/D/A;->B:[B

    invoke-direct {v1, v3}, Lbtworks/jce/provider/rsa/F;-><init>([B)V

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/F;->A([B)V

    sget-object v1, Lbtworks/E/A/D/F;->ô:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/D/F;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/D/F;->ó:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testRSACipher() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/F;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/F;->B(Ljava/lang/String;)V

    return-void
.end method
