.class public Lbtworks/E/A/G/D;
.super Lbtworks/E/A/B;


# static fields
.field public static Ł:Ljava/lang/String; = "[MAC:HMAC-SHA1]"

.field static Ń:[B

.field static ŉ:[B


# instance fields
.field ŀ:I

.field public ł:Ljava/lang/String;

.field public ń:Ljava/lang/String;

.field public Ņ:Ljava/lang/String;

.field public ņ:Ljava/lang/String;

.field public Ň:Ljava/lang/String;

.field public ň:Ljava/lang/String;

.field public Ŋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b"

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbtworks/E/A/G/D;->ŉ:[B

    const/16 v0, 0x50

    new-array v0, v0, [B

    sput-object v0, Lbtworks/E/A/G/D;->Ń:[B

    sget-object v0, Lbtworks/E/A/G/D;->Ń:[B

    const/16 v1, -0x56

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "HMAC_SHA1Test"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    const-string v0, "Hi There"

    iput-object v0, p0, Lbtworks/E/A/G/D;->ņ:Ljava/lang/String;

    const-string v0, "Test Using Larger Than Block-Size Key"

    iput-object v0, p0, Lbtworks/E/A/G/D;->ň:Ljava/lang/String;

    const-string v0, " - Hash Key First"

    iput-object v0, p0, Lbtworks/E/A/G/D;->Ň:Ljava/lang/String;

    const-string v0, " and Larger Than One Block-Size Data"

    iput-object v0, p0, Lbtworks/E/A/G/D;->Ņ:Ljava/lang/String;

    const-string v0, "b617318655057264e28bc0b6fb378c8ef146be00"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/G/D;->Ŋ:Ljava/lang/String;

    const-string v0, "aa4ae5e15272d00e95705637ce8a3b55ed402112"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/G/D;->ń:Ljava/lang/String;

    const-string v0, "e8e99d0f45237d786d6bbaa7965c7808bbff1a91"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/G/D;->ł:Ljava/lang/String;

    return-void
.end method

.method public static _([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/G/D;

    invoke-direct {v0}, Lbtworks/E/A/G/D;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/G/D;->Ł:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testHMAC-SHA1() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/D;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lbtworks/E/A/G/D;->ņ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "Hmac_SHA1"

    invoke-static {v1}, Lbtworks/xcrypto/I;->A(Ljava/lang/String;)Lbtworks/xcrypto/I;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lbtworks/E/A/G/D;->ŉ:[B

    const-string v4, "HmacSHA1"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lbtworks/xcrypto/I;->A(Ljava/security/Key;)V

    invoke-virtual {v1, v0}, Lbtworks/xcrypto/I;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/D;->A([B)V

    iget v2, p0, Lbtworks/E/A/G/D;->ŀ:I

    array-length v3, v0

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/G/D;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/G/D;->Ŋ:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lbtworks/E/A/G/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtworks/E/A/G/D;->ň:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v2, p0, Lbtworks/E/A/G/D;->Ň:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v5, Lbtworks/E/A/G/D;->Ń:[B

    invoke-direct {v3, v5, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lbtworks/xcrypto/I;->A(Ljava/security/Key;)V

    invoke-virtual {v1, v0}, Lbtworks/xcrypto/I;->A([B)V

    invoke-virtual {v1}, Lbtworks/xcrypto/I;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/xcrypto/I;

    invoke-virtual {v1, v2}, Lbtworks/xcrypto/I;->A([B)V

    invoke-virtual {v1}, Lbtworks/xcrypto/I;->C()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/G/D;->A([B)V

    iget v2, p0, Lbtworks/E/A/G/D;->ŀ:I

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/G/D;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/G/D;->ń:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/G/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbtworks/E/A/G/D;->Ņ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtworks/xcrypto/I;->A([B)V

    invoke-virtual {v0}, Lbtworks/xcrypto/I;->C()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/D;->A([B)V

    iget v1, p0, Lbtworks/E/A/G/D;->ŀ:I

    array-length v2, v0

    invoke-virtual {p0, v1, v2}, Lbtworks/E/A/G/D;->A(II)V

    iget-object v1, p0, Lbtworks/E/A/G/D;->ł:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/G/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/G/D;->Ł:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testHMAC-SHA1() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/D;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/D;->B(Ljava/lang/String;)V

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

    const-string v0, "Hmac_SHA1"

    invoke-static {v0}, Lbtworks/xcrypto/I;->A(Ljava/lang/String;)Lbtworks/xcrypto/I;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/I;->B()I

    move-result v0

    iput v0, p0, Lbtworks/E/A/G/D;->ŀ:I

    return-void
.end method
