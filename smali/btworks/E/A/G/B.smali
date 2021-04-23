.class public Lbtworks/E/A/G/B;
.super Lbtworks/E/A/B;


# static fields
.field public static Ī:Ljava/lang/String; = "[MAC:HMAC-SHA512]"

.field public static İ:[B

.field public static ĳ:[B


# instance fields
.field public ī:Ljava/lang/String;

.field public Ĭ:I

.field public ĭ:Ljava/lang/String;

.field public Į:Ljava/lang/String;

.field public į:Ljava/lang/String;

.field public ı:Ljava/lang/String;

.field public Ĳ:Ljava/lang/String;

.field public Ĵ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b"

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbtworks/E/A/G/B;->ĳ:[B

    const/16 v0, 0x83

    new-array v0, v0, [B

    sput-object v0, Lbtworks/E/A/G/B;->İ:[B

    sget-object v0, Lbtworks/E/A/G/B;->İ:[B

    const/16 v1, -0x56

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "HMAC_SHA512Test"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    const-string v0, "Hi There"

    iput-object v0, p0, Lbtworks/E/A/G/B;->Ĳ:Ljava/lang/String;

    const-string v0, "Test Using Larger Than Block-Size Key - Hash Key First"

    iput-object v0, p0, Lbtworks/E/A/G/B;->ĭ:Ljava/lang/String;

    const-string v0, "This is a test using a larger than block-size key and a larger than block-size d"

    iput-object v0, p0, Lbtworks/E/A/G/B;->Į:Ljava/lang/String;

    const-string v0, "ata. The key needs to be hashed before being used by the HMAC algorithm."

    iput-object v0, p0, Lbtworks/E/A/G/B;->ī:Ljava/lang/String;

    const-string v0, "87aa7cdea5ef619d4ff0b4241a1d6cb02379f4e2ce4ec2787ad0b30545e17cdedaa833b7d6b8a702038b274eaea3f4e4be9d914eeb61f1702e696c203a126854"

    iput-object v0, p0, Lbtworks/E/A/G/B;->Ĵ:Ljava/lang/String;

    const-string v0, "80b24263c7c1a3ebb71493c1dd7be8b49b46d1f41b4aeec1121b013783f8f3526b56d037e05f2598bd0fd2215d6a1e5295e64f73f63f0aec8b915a985d786598"

    iput-object v0, p0, Lbtworks/E/A/G/B;->ı:Ljava/lang/String;

    const-string v0, "e37b6a775dc87dbaa4dfa9f96e5e3ffddebd71f8867289865df5a32d20cdc944b6022cac3c4982b10d5eeb55c3e4de15134676fb6de0446065c97440fa8c6a58"

    iput-object v0, p0, Lbtworks/E/A/G/B;->į:Ljava/lang/String;

    return-void
.end method

.method public static Y([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/G/B;

    invoke-direct {v0}, Lbtworks/E/A/G/B;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/G/B;->Ī:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testHMAC-SHA512() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/B;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lbtworks/E/A/G/B;->Ĳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "HmacSHA512"

    invoke-static {v1}, Lbtworks/xcrypto/I;->A(Ljava/lang/String;)Lbtworks/xcrypto/I;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lbtworks/E/A/G/B;->ĳ:[B

    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lbtworks/xcrypto/I;->A(Ljava/security/Key;)V

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/I;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/B;->A([B)V

    iget v3, p0, Lbtworks/E/A/G/B;->Ĭ:I

    array-length v4, v0

    invoke-virtual {p0, v3, v4}, Lbtworks/E/A/G/B;->A(II)V

    iget-object v3, p0, Lbtworks/E/A/G/B;->Ĵ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbtworks/E/A/G/B;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtworks/E/A/G/B;->ĭ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lbtworks/E/A/G/B;->İ:[B

    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lbtworks/xcrypto/I;->A(Ljava/security/Key;)V

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/I;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/B;->A([B)V

    iget v1, p0, Lbtworks/E/A/G/B;->Ĭ:I

    array-length v3, v0

    invoke-virtual {p0, v1, v3}, Lbtworks/E/A/G/B;->A(II)V

    iget-object v1, p0, Lbtworks/E/A/G/B;->ı:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/G/B;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtworks/E/A/G/B;->Į:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lbtworks/E/A/G/B;->ī:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/I;->A([B)V

    invoke-virtual {v2}, Lbtworks/xcrypto/I;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/xcrypto/I;

    invoke-virtual {v0, v1}, Lbtworks/xcrypto/I;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/B;->A([B)V

    iget v1, p0, Lbtworks/E/A/G/B;->Ĭ:I

    array-length v2, v0

    invoke-virtual {p0, v1, v2}, Lbtworks/E/A/G/B;->A(II)V

    iget-object v1, p0, Lbtworks/E/A/G/B;->į:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/G/B;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/G/B;->Ī:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testHMAC-SHA512() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/B;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/B;->B(Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 0

    invoke-super {p0}, Lbtworks/E/A/B;->B()V

    return-void
.end method

.method public C()V
    .locals 1

    invoke-super {p0}, Lbtworks/E/A/B;->C()V

    const-string v0, "HmacSHA512"

    invoke-static {v0}, Lbtworks/xcrypto/I;->A(Ljava/lang/String;)Lbtworks/xcrypto/I;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/I;->B()I

    move-result v0

    iput v0, p0, Lbtworks/E/A/G/B;->Ĭ:I

    return-void
.end method
