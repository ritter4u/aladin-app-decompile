.class public Lbtworks/E/A/G/E;
.super Lbtworks/E/A/B;


# static fields
.field public static Ō:Ljava/lang/String; = "[MAC:HMAC-HAS160]"

.field static Ŏ:[B

.field static Ŕ:[B


# instance fields
.field ŋ:I

.field public ō:Ljava/lang/String;

.field public ŏ:Ljava/lang/String;

.field public Ő:Ljava/lang/String;

.field public ő:Ljava/lang/String;

.field public Œ:Ljava/lang/String;

.field public œ:Ljava/lang/String;

.field public ŕ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b"

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbtworks/E/A/G/E;->Ŕ:[B

    const/16 v0, 0x50

    new-array v0, v0, [B

    sput-object v0, Lbtworks/E/A/G/E;->Ŏ:[B

    sget-object v0, Lbtworks/E/A/G/E;->Ŏ:[B

    const/16 v1, -0x56

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "HMAC_HAS160Test"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    const-string v0, "Hi There"

    iput-object v0, p0, Lbtworks/E/A/G/E;->ő:Ljava/lang/String;

    const-string v0, "Test Using Larger Than Block-Size Key"

    iput-object v0, p0, Lbtworks/E/A/G/E;->œ:Ljava/lang/String;

    const-string v0, " - Hash Key First"

    iput-object v0, p0, Lbtworks/E/A/G/E;->Œ:Ljava/lang/String;

    const-string v0, " and Larger Than One Block-Size Data"

    iput-object v0, p0, Lbtworks/E/A/G/E;->Ő:Ljava/lang/String;

    const-string v0, "f5b44115a53f716b6f488de1098ee7c251418623"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/G/E;->ŕ:Ljava/lang/String;

    const-string v0, "63750d67af40e3fde33526545d300972a1527053"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/G/E;->ŏ:Ljava/lang/String;

    const-string v0, "1bdb821e399e208352c64f0655f6601e2a8a087c"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/G/E;->ō:Ljava/lang/String;

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/G/E;

    invoke-direct {v0}, Lbtworks/E/A/G/E;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/G/E;->Ō:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testHMAC-HAS160() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/E;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lbtworks/E/A/G/E;->ő:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "HMAC_HAS160"

    invoke-static {v1}, Lbtworks/xcrypto/I;->A(Ljava/lang/String;)Lbtworks/xcrypto/I;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lbtworks/E/A/G/E;->Ŕ:[B

    const-string v4, "HmacHAS160"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lbtworks/xcrypto/I;->A(Ljava/security/Key;)V

    invoke-virtual {v1, v0}, Lbtworks/xcrypto/I;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/E;->A([B)V

    iget v2, p0, Lbtworks/E/A/G/E;->ŋ:I

    array-length v3, v0

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/G/E;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/G/E;->ŕ:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lbtworks/E/A/G/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtworks/E/A/G/E;->œ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v2, p0, Lbtworks/E/A/G/E;->Œ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v5, Lbtworks/E/A/G/E;->Ŏ:[B

    invoke-direct {v3, v5, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lbtworks/xcrypto/I;->A(Ljava/security/Key;)V

    invoke-virtual {v1, v0}, Lbtworks/xcrypto/I;->A([B)V

    invoke-virtual {v1}, Lbtworks/xcrypto/I;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/xcrypto/I;

    invoke-virtual {v1, v2}, Lbtworks/xcrypto/I;->A([B)V

    invoke-virtual {v1}, Lbtworks/xcrypto/I;->C()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/G/E;->A([B)V

    iget v2, p0, Lbtworks/E/A/G/E;->ŋ:I

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/G/E;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/G/E;->ŏ:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/G/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbtworks/E/A/G/E;->Ő:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtworks/xcrypto/I;->A([B)V

    invoke-virtual {v0}, Lbtworks/xcrypto/I;->C()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/E;->A([B)V

    iget v1, p0, Lbtworks/E/A/G/E;->ŋ:I

    array-length v2, v0

    invoke-virtual {p0, v1, v2}, Lbtworks/E/A/G/E;->A(II)V

    iget-object v1, p0, Lbtworks/E/A/G/E;->ō:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/G/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/G/E;->Ō:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testHMAC-HAS160() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/E;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/E;->B(Ljava/lang/String;)V

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

    const-string v0, "HmacHAS160"

    invoke-static {v0}, Lbtworks/xcrypto/I;->A(Ljava/lang/String;)Lbtworks/xcrypto/I;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/I;->B()I

    move-result v0

    iput v0, p0, Lbtworks/E/A/G/E;->ŋ:I

    return-void
.end method
