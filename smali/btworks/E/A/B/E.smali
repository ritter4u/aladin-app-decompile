.class public Lbtworks/E/A/B/E;
.super Lbtworks/E/A/B;


# static fields
.field private static Ú:I = 0x10

.field public static å:Ljava/lang/String; = "[Cipher:AES]"


# instance fields
.field public Ô:Ljava/lang/String;

.field public Õ:Ljava/lang/String;

.field public Ö:Ljava/lang/String;

.field public Ø:Ljava/lang/String;

.field public Ù:[B

.field public Û:Ljava/lang/String;

.field public Ü:[B

.field public Ý:Ljava/lang/String;

.field public Þ:[B

.field public ß:Ljava/lang/String;

.field public à:Ljava/lang/String;

.field public á:[B

.field public â:[B

.field public ã:I

.field public ä:Ljava/lang/String;

.field public æ:[B

.field public ç:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "AESTest"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    const-string v0, "00112233445566778899aabbccddeeff"

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/B/E;->Þ:[B

    const-string v0, "e9f065d7c13573587f7875357dfbb16c53489f6a4bd0f7cd"

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/B/E;->æ:[B

    const-string v0, "c47b0294dbbbee0fec4757f22ffeee3587ca4730c3d33b691df38bab076bc558"

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/B/E;->ç:[B

    const-string v0, "0f1e2d3c4b5a69788796a5b4c3d2e1f0"

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/B/E;->Ù:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lbtworks/E/A/B/E;->â:[B

    const-string v1, "11111111aaaaaaaa11111111bbbbbbbb11111111cccccccc11111111dddddddd22222222aaaaaaaa22222222bbbbbbbb22222222cccccccc22222222dddddddd33333333aaaaaaaa33333333bbbbbbbb33333333cccccccc33333333dddddddd44444444aaaaaaaa44444444bbbbbbbb44444444cccccccc44444444dddddddd55555555aaaaaaaa55555555bbbbbbbb55555555cccccccc55555555dddddddd"

    invoke-static {v1}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lbtworks/E/A/B/E;->á:[B

    const-string v1, "80000000000000000000000000000000"

    invoke-static {v1}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lbtworks/E/A/B/E;->Ü:[B

    iput v0, p0, Lbtworks/E/A/B/E;->ã:I

    const-string v0, "D846631E6F8D7DC8340042C33FC941F0"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/B/E;->ä:Ljava/lang/String;

    const-string v0, "FE1F4743FBD6AB4D0A8C2E894B96F84D"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/B/E;->Ý:Ljava/lang/String;

    const-string v0, "2407249257EE7763084A4295096E5837"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/B/E;->à:Ljava/lang/String;

    const-string v0, "09E55EAA8CE8F61E819BF7414DE45B5FD9163EC713343253DFD9FC17AEF8EA5D851FBB9BC99CA272B4878D0FBE50BBD9643AE19E2161F6C1ED22781CEB64EFAE9E320E999A1DE6C3BC6CCD26ACDC613E89246E8A3B20624406A6A856B488C0F2369C70C5831D1B2223BE41223CAC60EAE53C1C0E383A300240DB9BD2DE0A790C136E5B2B5C77F51E338645E2540BBF922A2C074D1877FE88C53727ADCC50EF4F0C76CC327AB48A61B636B9A2D96C489A"

    iput-object v0, p0, Lbtworks/E/A/B/E;->Ø:Ljava/lang/String;

    const-string v0, "20A60F1B7BC55739730FED38F785ECFFFBE5E1B71E5857DCF451167CE8D1262752CD160146C602954389F630FCAEF71BA5738FD27AC90EBEA2D4B841BD9EA48101AE3739AE26B17FA7B261CD89F352801CBA80BE1BC20B0CD95C0DE9B0B1AC2F3C5AB56F950025D40C97717A01C21FA3594F06540DBE6EF8BE24DA96FEA6B3A5C4A319FB40618AD920D35FF35FACD188DACF24CA5BCD29F6B8B4261F7FB4B0E0BF8206D1C44DC41BC7FB942D11C488AA"

    iput-object v0, p0, Lbtworks/E/A/B/E;->ß:Ljava/lang/String;

    const-string v0, "723FCFEA8458E0D7B5BD2295D8CB07C062C2E7308B088696254CDBCA437A13FDCDD7CAFABAF27E1A657AB990AA0E8827550233D70418164B7754797513D6CFD9AE6E10F1EABC3C2BEE7F860BB621A087F3BB1C9A970ABAE03CF03FD20256FE10F2A218C6452D4D0256A52E960D75D704D36A1C20E70619B15CEADE301E1DF6DE3E5EA88B30CB26D3F5240EA05D06F979C73FDFD2B1F927A4D264748C725FE46A1E5A9B935671EDB1066F7B0C03E5CBDC"

    iput-object v0, p0, Lbtworks/E/A/B/E;->Û:Ljava/lang/String;

    const-string v0, "ECF5EABFE0A34A8AFEE633872438389095C5D8D1478384E470F2B8D71E8619043FDB0515EFB9157EBD6149F58489E93EF8CD6DD52DF18A6AF9E93E2093AF8E5A35DB56840A9C8785F29265087958BE3FB70BD7F82D3D740435FBFEB3F93EE14CE53508CFABFB2F3BF19040E973FE57509AEE84F55C0C146A2AA1190A320FA9FF0252E038A31BB3690BCFB92AF8D0B0A0CA7972A459A72D8D7A6CF1D0B8ED223E"

    iput-object v0, p0, Lbtworks/E/A/B/E;->Ô:Ljava/lang/String;

    const-string v0, "1847348D367F657A090DDB4283B765BD02AE31F67C4BD796433CC1F6F0946A6F760E0B264E0BB52F7ABF1E7BCB7D135D274A7EADA544F128EED60A62E08E224A451DB4F4D7E9C1FFF2EAFF58A729821DE4F6706E79C108277880F83070E31099917508592902AD15A94B2E713D38ECD7C92CD5FFA541B7A4D31786E7F38458745B8679FAF66AE0E6C94D64E9B7F40A3BF144A6304D265333D91372DA93627119"

    iput-object v0, p0, Lbtworks/E/A/B/E;->Ö:Ljava/lang/String;

    const-string v0, "57E3EA2587C5A01E66567ED4BA9F97E4A212B676932C0384791A35096A7E9E3AC0B88D6CFA8E49D003C8E564B3D5B97C8F5633DA01504411D7C9DB44D67AEFCE9B23E681A68F7D5217694B5B93576D6124B85834254E673E7A941D6210EFFD290B527BAF5E7426CF5FC1F02EE373CAE7D211413F6ABFFB599CFAF1FDF3C4927BCC39FA753CC681DD39C8E153D666E5B58EF0A6284AE0C1FFD114DC2D854DF35A"

    iput-object v0, p0, Lbtworks/E/A/B/E;->Õ:Ljava/lang/String;

    return-void
.end method

.method public static F([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/B/E;

    invoke-direct {v0}, Lbtworks/E/A/B/E;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lbtworks/E/A/B/E;->u()V

    invoke-virtual {p0}, Lbtworks/E/A/B/E;->w()V

    invoke-virtual {p0}, Lbtworks/E/A/B/E;->x()V

    invoke-virtual {p0}, Lbtworks/E/A/B/E;->s()V

    invoke-virtual {p0}, Lbtworks/E/A/B/E;->t()V

    invoke-virtual {p0}, Lbtworks/E/A/B/E;->v()V

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

.method public s()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDecryptCBC() Key128 start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/E;->Þ:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lbtworks/E/A/B/E;->Ù:[B

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lbtworks/E/A/B/E;->Ø:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->A([B)V

    iget v5, p0, Lbtworks/E/A/B/E;->ã:I

    mul-int/lit8 v5, v5, 0xa

    array-length v6, v0

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/E;->A(II)V

    iget-object v5, p0, Lbtworks/E/A/B/E;->á:[B

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lbtworks/E/A/B/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testDecryptCBC() Key128 end.."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptCBC() Key192 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/E;->æ:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v5, p0, Lbtworks/E/A/B/E;->ß:Ljava/lang/String;

    invoke-static {v5}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/E;->A([B)V

    iget v6, p0, Lbtworks/E/A/B/E;->ã:I

    mul-int/lit8 v6, v6, 0xa

    array-length v7, v5

    invoke-virtual {p0, v6, v7}, Lbtworks/E/A/B/E;->A(II)V

    iget-object v6, p0, Lbtworks/E/A/B/E;->á:[B

    invoke-static {v6}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lbtworks/E/A/B/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptCBC() Key192 end.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptCBC() Key256 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/E;->ç:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lbtworks/E/A/B/E;->Û:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/E;->A([B)V

    iget v2, p0, Lbtworks/E/A/B/E;->ã:I

    mul-int/lit8 v2, v2, 0xa

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/B/E;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/B/E;->á:[B

    invoke-static {v2}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/B/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "testDecryptCBC() Key256 end.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testEncryptCTR() Key128 start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/E;->Þ:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lbtworks/E/A/B/E;->â:[B

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "AES/CTR/NoPadding"

    invoke-static {v3}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lbtworks/E/A/B/E;->á:[B

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->A([B)V

    iget v5, p0, Lbtworks/E/A/B/E;->ã:I

    mul-int/lit8 v5, v5, 0xa

    array-length v6, v0

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/E;->A(II)V

    iget-object v5, p0, Lbtworks/E/A/B/E;->Ô:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lbtworks/E/A/B/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testEncryptCTR() Key128 end.."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testEncryptCTR() Key192 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/E;->æ:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v5, p0, Lbtworks/E/A/B/E;->á:[B

    invoke-virtual {v3, v5}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/E;->A([B)V

    iget v6, p0, Lbtworks/E/A/B/E;->ã:I

    mul-int/lit8 v6, v6, 0xa

    array-length v7, v5

    invoke-virtual {p0, v6, v7}, Lbtworks/E/A/B/E;->A(II)V

    iget-object v6, p0, Lbtworks/E/A/B/E;->Ö:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lbtworks/E/A/B/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testEncryptCTR() Key192 end.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testEncryptCTR() Key256 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/E;->ç:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lbtworks/E/A/B/E;->á:[B

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/E;->A([B)V

    iget v2, p0, Lbtworks/E/A/B/E;->ã:I

    mul-int/lit8 v2, v2, 0xa

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/B/E;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/B/E;->Õ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/B/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "testEncryptCTR() Key256 end.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testEncryptOneBlock() AES128 start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/E;->Þ:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    iget-object v0, p0, Lbtworks/E/A/B/E;->Ü:[B

    invoke-virtual {v1, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->A([B)V

    sget v4, Lbtworks/E/A/B/E;->Ú:I

    array-length v5, v0

    invoke-virtual {p0, v4, v5}, Lbtworks/E/A/B/E;->A(II)V

    iget-object v4, p0, Lbtworks/E/A/B/E;->ä:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lbtworks/E/A/B/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v4, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v4, "testEncryptOneBlock() AES128 end.."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testEncryptOneBlock() AES192 start.."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, p0, Lbtworks/E/A/B/E;->æ:[B

    invoke-direct {v4, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    iget-object v4, p0, Lbtworks/E/A/B/E;->Ü:[B

    invoke-virtual {v1, v4}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lbtworks/E/A/B/E;->A([B)V

    sget v5, Lbtworks/E/A/B/E;->Ú:I

    array-length v6, v4

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/E;->A(II)V

    iget-object v5, p0, Lbtworks/E/A/B/E;->Ý:Ljava/lang/String;

    invoke-static {v4}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lbtworks/E/A/B/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testEncryptOneBlock() AES192 end.."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testEncryptOneBlock() AES256 start.."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, p0, Lbtworks/E/A/B/E;->ç:[B

    invoke-direct {v4, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    iget-object v2, p0, Lbtworks/E/A/B/E;->Ü:[B

    invoke-virtual {v1, v2}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/E;->A([B)V

    sget v2, Lbtworks/E/A/B/E;->Ú:I

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/B/E;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/B/E;->à:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/B/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "testEncryptOneBlock() AES256 end.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDecryptCTR() Key128 start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/E;->Þ:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lbtworks/E/A/B/E;->â:[B

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "AES/CTR/NoPadding"

    invoke-static {v3}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lbtworks/E/A/B/E;->Ô:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->A([B)V

    iget v5, p0, Lbtworks/E/A/B/E;->ã:I

    mul-int/lit8 v5, v5, 0xa

    array-length v6, v0

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/E;->A(II)V

    iget-object v5, p0, Lbtworks/E/A/B/E;->á:[B

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lbtworks/E/A/B/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testDecryptCTR() Key128 end.."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptCTR() Key192 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/E;->æ:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v5, p0, Lbtworks/E/A/B/E;->Ö:Ljava/lang/String;

    invoke-static {v5}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/E;->A([B)V

    iget v6, p0, Lbtworks/E/A/B/E;->ã:I

    mul-int/lit8 v6, v6, 0xa

    array-length v7, v5

    invoke-virtual {p0, v6, v7}, Lbtworks/E/A/B/E;->A(II)V

    iget-object v6, p0, Lbtworks/E/A/B/E;->á:[B

    invoke-static {v6}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lbtworks/E/A/B/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptCTR() Key192 end.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptCTR() Key256 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/E;->ç:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lbtworks/E/A/B/E;->Õ:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/E;->A([B)V

    iget v2, p0, Lbtworks/E/A/B/E;->ã:I

    mul-int/lit8 v2, v2, 0xa

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/B/E;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/B/E;->á:[B

    invoke-static {v2}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/B/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "testDecryptCTR() Key256 end.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDecryptOneBlock() AES128 start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/E;->Þ:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    iget-object v0, p0, Lbtworks/E/A/B/E;->ä:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->A([B)V

    sget v4, Lbtworks/E/A/B/E;->Ú:I

    array-length v5, v0

    invoke-virtual {p0, v4, v5}, Lbtworks/E/A/B/E;->A(II)V

    iget-object v4, p0, Lbtworks/E/A/B/E;->Ü:[B

    invoke-static {v4}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lbtworks/E/A/B/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v4, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v4, "testDecryptOneBlock() AES128 end.."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testDecryptOneBlock() AES192 start.."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, p0, Lbtworks/E/A/B/E;->æ:[B

    invoke-direct {v4, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    iget-object v4, p0, Lbtworks/E/A/B/E;->Ý:Ljava/lang/String;

    invoke-static {v4}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lbtworks/E/A/B/E;->A([B)V

    sget v5, Lbtworks/E/A/B/E;->Ú:I

    array-length v6, v4

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/E;->A(II)V

    iget-object v5, p0, Lbtworks/E/A/B/E;->Ü:[B

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lbtworks/E/A/B/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testDecryptOneBlock() AES192 end.."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testDecryptOneBlock() AES256 start.."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, p0, Lbtworks/E/A/B/E;->ç:[B

    invoke-direct {v4, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    iget-object v2, p0, Lbtworks/E/A/B/E;->à:Ljava/lang/String;

    invoke-static {v2}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/E;->A([B)V

    sget v2, Lbtworks/E/A/B/E;->Ú:I

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/B/E;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/B/E;->Ü:[B

    invoke-static {v2}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/B/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "testDecryptOneBlock() AES256 end.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testEncryptCBC() Key128 start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/E;->Þ:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lbtworks/E/A/B/E;->Ù:[B

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lbtworks/E/A/B/E;->á:[B

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->A([B)V

    iget v5, p0, Lbtworks/E/A/B/E;->ã:I

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v5, v5, 0x10

    array-length v6, v0

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/E;->A(II)V

    iget-object v5, p0, Lbtworks/E/A/B/E;->Ø:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lbtworks/E/A/B/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testEncryptCBC() Key128 end.."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testEncryptCBC() Key192 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/E;->æ:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v5, p0, Lbtworks/E/A/B/E;->á:[B

    invoke-virtual {v3, v5}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/E;->A([B)V

    iget v6, p0, Lbtworks/E/A/B/E;->ã:I

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v6, v6, 0x10

    array-length v7, v5

    invoke-virtual {p0, v6, v7}, Lbtworks/E/A/B/E;->A(II)V

    iget-object v6, p0, Lbtworks/E/A/B/E;->ß:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lbtworks/E/A/B/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testEncryptCBC() Key192 end.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testEncryptCBC() Key256 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/E;->ç:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lbtworks/E/A/B/E;->á:[B

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/E;->A([B)V

    iget v2, p0, Lbtworks/E/A/B/E;->ã:I

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x10

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/B/E;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/B/E;->Û:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/B/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lbtworks/E/A/B/E;->å:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "testEncryptCBC() Key256 end.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/E;->B(Ljava/lang/String;)V

    return-void
.end method
