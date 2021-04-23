.class public Lbtworks/E/A/G/C;
.super Lbtworks/E/A/B;


# static fields
.field public static ĵ:Ljava/lang/String; = "[MAC:HMAC-SHA256]"

.field public static Ļ:[B

.field public static ľ:[B


# instance fields
.field public Ķ:Ljava/lang/String;

.field public ķ:I

.field public ĸ:Ljava/lang/String;

.field public Ĺ:Ljava/lang/String;

.field public ĺ:Ljava/lang/String;

.field public ļ:Ljava/lang/String;

.field public Ľ:Ljava/lang/String;

.field public Ŀ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b"

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbtworks/E/A/G/C;->ľ:[B

    const/16 v0, 0x83

    new-array v0, v0, [B

    sput-object v0, Lbtworks/E/A/G/C;->Ļ:[B

    sget-object v0, Lbtworks/E/A/G/C;->Ļ:[B

    const/16 v1, -0x56

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "HMAC_SHA256Test"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    const-string v0, "Hi There"

    iput-object v0, p0, Lbtworks/E/A/G/C;->Ľ:Ljava/lang/String;

    const-string v0, "Test Using Larger Than Block-Size Key - Hash Key First"

    iput-object v0, p0, Lbtworks/E/A/G/C;->ĸ:Ljava/lang/String;

    const-string v0, "This is a test using a larger than block-size key and a larger than block-size d"

    iput-object v0, p0, Lbtworks/E/A/G/C;->Ĺ:Ljava/lang/String;

    const-string v0, "ata. The key needs to be hashed before being used by the HMAC algorithm."

    iput-object v0, p0, Lbtworks/E/A/G/C;->Ķ:Ljava/lang/String;

    const-string v0, "b0344c61d8db38535ca8afceaf0bf12b881dc200c9833da726e9376c2e32cff7"

    iput-object v0, p0, Lbtworks/E/A/G/C;->Ŀ:Ljava/lang/String;

    const-string v0, "60e431591ee0b67f0d8a26aacbf5b77f8e0bc6213728c5140546040f0ee37f54"

    iput-object v0, p0, Lbtworks/E/A/G/C;->ļ:Ljava/lang/String;

    const-string v0, "9b09ffa71b942fcb27635fbcd5b0e944bfdc63644f0713938a7f51535c3a35e2"

    iput-object v0, p0, Lbtworks/E/A/G/C;->ĺ:Ljava/lang/String;

    return-void
.end method

.method public static Z([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/G/C;

    invoke-direct {v0}, Lbtworks/E/A/G/C;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/G/C;->ĵ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testHMAC-SHA256() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/C;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lbtworks/E/A/G/C;->Ľ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "HmacSHA256"

    invoke-static {v1}, Lbtworks/xcrypto/I;->A(Ljava/lang/String;)Lbtworks/xcrypto/I;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lbtworks/E/A/G/C;->ľ:[B

    const-string v5, "HMAC_SHA256"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lbtworks/xcrypto/I;->A(Ljava/security/Key;)V

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/I;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/C;->A([B)V

    iget v3, p0, Lbtworks/E/A/G/C;->ķ:I

    array-length v4, v0

    invoke-virtual {p0, v3, v4}, Lbtworks/E/A/G/C;->A(II)V

    iget-object v3, p0, Lbtworks/E/A/G/C;->Ŀ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbtworks/E/A/G/C;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtworks/E/A/G/C;->ĸ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lbtworks/E/A/G/C;->Ļ:[B

    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lbtworks/xcrypto/I;->A(Ljava/security/Key;)V

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/I;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/C;->A([B)V

    iget v1, p0, Lbtworks/E/A/G/C;->ķ:I

    array-length v3, v0

    invoke-virtual {p0, v1, v3}, Lbtworks/E/A/G/C;->A(II)V

    iget-object v1, p0, Lbtworks/E/A/G/C;->ļ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/G/C;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtworks/E/A/G/C;->Ĺ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lbtworks/E/A/G/C;->Ķ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/I;->A([B)V

    invoke-virtual {v2}, Lbtworks/xcrypto/I;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/xcrypto/I;

    invoke-virtual {v0, v1}, Lbtworks/xcrypto/I;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/C;->A([B)V

    iget v1, p0, Lbtworks/E/A/G/C;->ķ:I

    array-length v2, v0

    invoke-virtual {p0, v1, v2}, Lbtworks/E/A/G/C;->A(II)V

    iget-object v1, p0, Lbtworks/E/A/G/C;->ĺ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/G/C;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/G/C;->ĵ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testHMAC-SHA256() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/C;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/C;->B(Ljava/lang/String;)V

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

    const-string v0, "HmacSHA256"

    invoke-static {v0}, Lbtworks/xcrypto/I;->A(Ljava/lang/String;)Lbtworks/xcrypto/I;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/I;->B()I

    move-result v0

    iput v0, p0, Lbtworks/E/A/G/C;->ķ:I

    return-void
.end method
