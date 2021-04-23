.class public Lbtworks/E/A/G/F;
.super Lbtworks/E/A/B;


# static fields
.field public static ŗ:Ljava/lang/String; = "[MAC:HMAC-MD5]"

.field static ř:[B


# instance fields
.field Ŗ:I

.field public Ř:Ljava/lang/String;

.field public Ś:Ljava/lang/String;

.field public ś:Ljava/lang/String;

.field public Ŝ:Ljava/lang/String;

.field public ŝ:Ljava/lang/String;

.field public Ş:Ljava/lang/String;

.field ş:[B

.field public Š:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x50

    new-array v0, v0, [B

    sput-object v0, Lbtworks/E/A/G/F;->ř:[B

    sget-object v0, Lbtworks/E/A/G/F;->ř:[B

    const/16 v1, -0x56

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "HMAC_MD5Test"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    const-string v0, "0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b"

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/G/F;->ş:[B

    const-string v0, "Hi There"

    iput-object v0, p0, Lbtworks/E/A/G/F;->Ŝ:Ljava/lang/String;

    const-string v0, "Test Using Larger Than Block-Size Key"

    iput-object v0, p0, Lbtworks/E/A/G/F;->Ş:Ljava/lang/String;

    const-string v0, " - Hash Key First"

    iput-object v0, p0, Lbtworks/E/A/G/F;->ŝ:Ljava/lang/String;

    const-string v0, " and Larger Than One Block-Size Data"

    iput-object v0, p0, Lbtworks/E/A/G/F;->ś:Ljava/lang/String;

    const-string v0, "9294727a3638bb1c13f48ef8158bfc9d"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/G/F;->Š:Ljava/lang/String;

    const-string v0, "6b1ab7fe4bd7bf8f0b62e6ce61b9d0cd"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/G/F;->Ś:Ljava/lang/String;

    const-string v0, "6f630fad67cda0ee1fb1f562db3aa53e"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/G/F;->Ř:Ljava/lang/String;

    return-void
.end method

.method public static b([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/G/F;

    invoke-direct {v0}, Lbtworks/E/A/G/F;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/G/F;->ŗ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testHMAC-MD5() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/F;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lbtworks/E/A/G/F;->Ŝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "HmacMD5"

    invoke-static {v1}, Lbtworks/xcrypto/I;->A(Ljava/lang/String;)Lbtworks/xcrypto/I;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p0, Lbtworks/E/A/G/F;->ş:[B

    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lbtworks/xcrypto/I;->A(Ljava/security/Key;)V

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/I;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/F;->A([B)V

    iget v3, p0, Lbtworks/E/A/G/F;->Ŗ:I

    array-length v4, v0

    invoke-virtual {p0, v3, v4}, Lbtworks/E/A/G/F;->A(II)V

    iget-object v3, p0, Lbtworks/E/A/G/F;->Š:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbtworks/E/A/G/F;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtworks/E/A/G/F;->Ş:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v3, p0, Lbtworks/E/A/G/F;->ŝ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v5, Lbtworks/E/A/G/F;->ř:[B

    invoke-direct {v4, v5, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lbtworks/xcrypto/I;->A(Ljava/security/Key;)V

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/I;->A([B)V

    invoke-virtual {v2}, Lbtworks/xcrypto/I;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/xcrypto/I;

    invoke-virtual {v2, v3}, Lbtworks/xcrypto/I;->A([B)V

    invoke-virtual {v2}, Lbtworks/xcrypto/I;->C()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/G/F;->A([B)V

    iget v2, p0, Lbtworks/E/A/G/F;->Ŗ:I

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/G/F;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/G/F;->Ś:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/G/F;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbtworks/E/A/G/F;->ś:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtworks/xcrypto/I;->A([B)V

    invoke-virtual {v0}, Lbtworks/xcrypto/I;->C()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/F;->A([B)V

    iget v1, p0, Lbtworks/E/A/G/F;->Ŗ:I

    array-length v2, v0

    invoke-virtual {p0, v1, v2}, Lbtworks/E/A/G/F;->A(II)V

    iget-object v1, p0, Lbtworks/E/A/G/F;->Ř:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/G/F;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/G/F;->ŗ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testHMAC-MD5() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/F;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/F;->B(Ljava/lang/String;)V

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

    const-string v0, "HmacMD5"

    invoke-static {v0}, Lbtworks/xcrypto/I;->A(Ljava/lang/String;)Lbtworks/xcrypto/I;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/I;->B()I

    move-result v0

    iput v0, p0, Lbtworks/E/A/G/F;->Ŗ:I

    return-void
.end method
