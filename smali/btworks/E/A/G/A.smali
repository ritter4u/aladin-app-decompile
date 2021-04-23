.class public Lbtworks/E/A/G/A;
.super Lbtworks/E/A/B;


# static fields
.field public static ğ:Ljava/lang/String; = "[MAC:HMAC-SHA384]"

.field public static ĥ:[B

.field public static Ĩ:[B


# instance fields
.field public Ġ:Ljava/lang/String;

.field public ġ:I

.field public Ģ:Ljava/lang/String;

.field public ģ:Ljava/lang/String;

.field public Ĥ:Ljava/lang/String;

.field public Ħ:Ljava/lang/String;

.field public ħ:Ljava/lang/String;

.field public ĩ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b"

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbtworks/E/A/G/A;->Ĩ:[B

    const/16 v0, 0x83

    new-array v0, v0, [B

    sput-object v0, Lbtworks/E/A/G/A;->ĥ:[B

    sget-object v0, Lbtworks/E/A/G/A;->ĥ:[B

    const/16 v1, -0x56

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "HMAC_SHA384Test"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    const-string v0, "Hi There"

    iput-object v0, p0, Lbtworks/E/A/G/A;->ħ:Ljava/lang/String;

    const-string v0, "Test Using Larger Than Block-Size Key - Hash Key First"

    iput-object v0, p0, Lbtworks/E/A/G/A;->Ģ:Ljava/lang/String;

    const-string v0, "This is a test using a larger than block-size key and a larger than block-size d"

    iput-object v0, p0, Lbtworks/E/A/G/A;->ģ:Ljava/lang/String;

    const-string v0, "ata. The key needs to be hashed before being used by the HMAC algorithm."

    iput-object v0, p0, Lbtworks/E/A/G/A;->Ġ:Ljava/lang/String;

    const-string v0, "afd03944d84895626b0825f4ab46907f15f9dadbe4101ec682aa034c7cebc59cfaea9ea9076ede7f4af152e8b2fa9cb6"

    iput-object v0, p0, Lbtworks/E/A/G/A;->ĩ:Ljava/lang/String;

    const-string v0, "4ece084485813e9088d2c63a041bc5b44f9ef1012a2b588f3cd11f05033ac4c60c2ef6ab4030fe8296248df163f44952"

    iput-object v0, p0, Lbtworks/E/A/G/A;->Ħ:Ljava/lang/String;

    const-string v0, "6617178e941f020d351e2f254e8fd32c602420feb0b8fb9adccebb82461e99c5a678cc31e799176d3860e6110c46523e"

    iput-object v0, p0, Lbtworks/E/A/G/A;->Ĥ:Ljava/lang/String;

    return-void
.end method

.method public static X([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/G/A;

    invoke-direct {v0}, Lbtworks/E/A/G/A;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/G/A;->ğ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testHMAC-SHA384() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/A;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lbtworks/E/A/G/A;->ħ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "HmacSHA384"

    invoke-static {v1}, Lbtworks/xcrypto/I;->A(Ljava/lang/String;)Lbtworks/xcrypto/I;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lbtworks/E/A/G/A;->Ĩ:[B

    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lbtworks/xcrypto/I;->A(Ljava/security/Key;)V

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/I;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/A;->A([B)V

    iget v3, p0, Lbtworks/E/A/G/A;->ġ:I

    array-length v4, v0

    invoke-virtual {p0, v3, v4}, Lbtworks/E/A/G/A;->A(II)V

    iget-object v3, p0, Lbtworks/E/A/G/A;->ĩ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbtworks/E/A/G/A;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtworks/E/A/G/A;->Ģ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lbtworks/E/A/G/A;->ĥ:[B

    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lbtworks/xcrypto/I;->A(Ljava/security/Key;)V

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/I;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/A;->A([B)V

    iget v1, p0, Lbtworks/E/A/G/A;->ġ:I

    array-length v3, v0

    invoke-virtual {p0, v1, v3}, Lbtworks/E/A/G/A;->A(II)V

    iget-object v1, p0, Lbtworks/E/A/G/A;->Ħ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/G/A;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtworks/E/A/G/A;->ģ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lbtworks/E/A/G/A;->Ġ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/I;->A([B)V

    invoke-virtual {v2}, Lbtworks/xcrypto/I;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/xcrypto/I;

    invoke-virtual {v0, v1}, Lbtworks/xcrypto/I;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/A;->A([B)V

    iget v1, p0, Lbtworks/E/A/G/A;->ġ:I

    array-length v2, v0

    invoke-virtual {p0, v1, v2}, Lbtworks/E/A/G/A;->A(II)V

    iget-object v1, p0, Lbtworks/E/A/G/A;->Ĥ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/G/A;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/G/A;->ğ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testHMAC-SHA384() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/A;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/G/A;->B(Ljava/lang/String;)V

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

    const-string v0, "HmacSHA384"

    invoke-static {v0}, Lbtworks/xcrypto/I;->A(Ljava/lang/String;)Lbtworks/xcrypto/I;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/I;->B()I

    move-result v0

    iput v0, p0, Lbtworks/E/A/G/A;->ġ:I

    return-void
.end method
