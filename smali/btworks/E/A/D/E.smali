.class public Lbtworks/E/A/D/E;
.super Lbtworks/E/A/B;


# static fields
.field static ï:Ljava/lang/String; = "129BE074383F9638470084CD5878AB192C2426B196BCD8826CF13C134B54398C248FB3F956CAFCA3245C1BBD954BE33F1E77D58C2EAD1AE1B9808F3F9D508EA1B04CB642A2E393A88025DC75DAC19891FD4F1815BF464856E7975AB99ABC2A6BFE66973297894951B53DE7DA661DD3A9319F518FCF24F74D5E55200153C56318"

.field public static ð:Ljava/lang/String; = "[Signature:SHA1:RSA]"

.field static ñ:Ljava/lang/String; = "BBE7B8B7C0C720C0E5B9CCBFA92C20B3CAB4C220BFD62E2E2E2028696E20617274206F66206C69666520233129"

.field static ò:Ljava/lang/String; = "3F5B4B0503C78DEC9077DD0AEDAEE2B91C7CA6925AC69912DB9FEE4A7DF17DECF7E49F6AA818FFBB3DC0B11DD1AA1D0E2DC5077A21A5A77D6E5FF1F83EFB7B4D3EE18D11CD7663269D1816C8FE263A191013362A749240711F9EAA7C4B672C8B8E5337596CB3EFFE4995FDD00E62F7F1F8FF2C83E13536C124FF5AEF004990B2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "RSASignaturePKCS1SHA1"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static J([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/D/E;

    invoke-direct {v0}, Lbtworks/E/A/D/E;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-virtual {p0}, Lbtworks/E/A/D/E;->¥()V

    iget-boolean v0, p0, Lbtworks/E/A/D/E;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbtworks/E/A/D/E;->¤()V

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

.method public ¤()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/D/E;->ð:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testSignatureWithEncodedSpec() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/E;->B(Ljava/lang/String;)V

    sget-object v0, Lbtworks/E/A/D/E;->ñ:Ljava/lang/String;

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

    const-string v3, "SHA1WithRSA"

    invoke-static {v3}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbtworks/xcrypto/D;->A(Ljava/security/PrivateKey;)V

    invoke-virtual {v4, v0}, Lbtworks/xcrypto/D;->A([B)V

    invoke-virtual {v4}, Lbtworks/xcrypto/D;->B()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/D/E;->A([B)V

    sget-object v4, Lbtworks/E/A/D/E;->ò:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lbtworks/E/A/D/E;->A(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v0, Lbtworks/E/A/D/E;->ò:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/D;->B([B)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/D/E;->A(ZZ)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/D/E;->ð:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testSigantureWithEncodedSpec() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/E;->B(Ljava/lang/String;)V

    const-string v0, "==================================-------"

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/E;->B(Ljava/lang/String;)V

    return-void
.end method

.method public ¥()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/D/E;->ð:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testSignature() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/E;->B(Ljava/lang/String;)V

    sget-object v0, Lbtworks/E/A/D/E;->ñ:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;

    sget-object v2, Lbtworks/E/A/D/A;->B:[B

    invoke-direct {v1, v2}, Lbtworks/jce/provider/rsa/RSAPrivateKeyBtworks;-><init>([B)V

    const-string v2, "SHA1WithRSA"

    invoke-static {v2}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/D;->A(Ljava/security/PrivateKey;)V

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/D;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/D;->B()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/D/E;->A([B)V

    sget-object v3, Lbtworks/E/A/D/E;->ï:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lbtworks/E/A/D/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;

    sget-object v3, Lbtworks/E/A/D/A;->B:[B

    invoke-direct {v1, v3}, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;-><init>([B)V

    invoke-static {v2}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/D;->A(Ljava/security/PrivateKey;)V

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/D;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/D;->B()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/D/E;->A([B)V

    sget-object v3, Lbtworks/E/A/D/E;->ï:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lbtworks/E/A/D/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbtworks/jce/provider/rsa/F;

    sget-object v3, Lbtworks/E/A/D/A;->B:[B

    invoke-direct {v1, v3}, Lbtworks/jce/provider/rsa/F;-><init>([B)V

    invoke-static {v2}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/D;->A(Ljava/security/PrivateKey;)V

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/D;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/D;->B()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/D/E;->A([B)V

    sget-object v3, Lbtworks/E/A/D/E;->ï:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lbtworks/E/A/D/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;

    sget-object v3, Lbtworks/E/A/D/A;->X:[B

    invoke-direct {v1, v3}, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;-><init>([B)V

    invoke-static {v2}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbtworks/xcrypto/D;->A(Ljava/security/PublicKey;)V

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/D;->A([B)V

    sget-object v0, Lbtworks/E/A/D/E;->ï:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/D;->B([B)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/D/E;->A(ZZ)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/D/E;->ð:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testSiganture() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/E;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/D/E;->B(Ljava/lang/String;)V

    return-void
.end method
