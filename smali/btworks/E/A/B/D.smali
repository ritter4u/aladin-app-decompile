.class public Lbtworks/E/A/B/D;
.super Lbtworks/E/A/B;


# static fields
.field private static ¥:I = 0x10

.field public static Ñ:Ljava/lang/String; = "[Cipher:ARIA]"


# instance fields
.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;

.field public ¢:Ljava/lang/String;

.field public £:Ljava/lang/String;

.field public ¤:[B

.field public ª:Ljava/lang/String;

.field public µ:Ljava/lang/String;

.field public º:[B

.field public À:Ljava/lang/String;

.field public Á:Ljava/lang/String;

.field public Â:[B

.field public Ã:Ljava/lang/String;

.field public Ä:Ljava/lang/String;

.field public Å:Ljava/lang/String;

.field public Æ:Ljava/lang/String;

.field public Ç:[B

.field public È:Ljava/lang/String;

.field public É:[B

.field public Ê:Ljava/lang/String;

.field public Ë:Ljava/lang/String;

.field public Ì:Ljava/lang/String;

.field public Í:Ljava/lang/String;

.field public Î:I

.field public Ï:Ljava/lang/String;

.field public Ð:Ljava/lang/String;

.field public Ò:[B

.field public Ó:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ARIATest"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    const-string v0, "00112233445566778899aabbccddeeff"

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/B/D;->Â:[B

    const-string v0, "00112233445566778899aabbccddeeff0011223344556677"

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/B/D;->Ò:[B

    const-string v0, "00112233445566778899aabbccddeeff00112233445566778899aabbccddeeff"

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/B/D;->Ó:[B

    const-string v0, "0f1e2d3c4b5a69788796a5b4c3d2e1f0"

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/B/D;->¤:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lbtworks/E/A/B/D;->É:[B

    const-string v1, "11111111aaaaaaaa11111111bbbbbbbb11111111cccccccc11111111dddddddd22222222aaaaaaaa22222222bbbbbbbb22222222cccccccc22222222dddddddd33333333aaaaaaaa33333333bbbbbbbb33333333cccccccc33333333dddddddd44444444aaaaaaaa44444444bbbbbbbb44444444cccccccc44444444dddddddd55555555aaaaaaaa55555555bbbbbbbb55555555cccccccc55555555dddddddd"

    invoke-static {v1}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lbtworks/E/A/B/D;->Ç:[B

    const-string v1, "11111111aaaaaaaa11111111bbbbbbbb"

    invoke-static {v1}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lbtworks/E/A/B/D;->º:[B

    iput v0, p0, Lbtworks/E/A/B/D;->Î:I

    const-string v0, "c6ecd08e22c30abdb215cf74e2075e6e"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/B/D;->Ï:Ljava/lang/String;

    const-string v0, "8d1470625f59ebacb0e55b534b3e462b"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/B/D;->Á:Ljava/lang/String;

    const-string v0, "58a875e6044ad7fffa4f58420f7f442d"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/B/D;->Æ:Ljava/lang/String;

    const-string v0, "c6ecd08e22c30abdb215cf74e2075e6e29ccaac63448708d331b2f816c51b17d9e133d1528dbf0af5787c7f3a3f5c2bf6b6f345907a3055612ce072ff54de7d788424da6e8ccfe8172b391be499354165665ba7864917000a6eeb2ecb4a698edfc7887e7f556377614ab0a282293e6d884dbb84206cdb16ed1754e77a1f243fd086953f752cc1e46c7c794ae85537dcaec8dd721f55c93b6edfe2adea43873e8"

    iput-object v0, p0, Lbtworks/E/A/B/D;->È:Ljava/lang/String;

    const-string v0, "8d1470625f59ebacb0e55b534b3e462b5f23d33bff78f46c3c15911f4a21809aaccad80b4bda915aa9dae6bcebe06a6c83f77fd5391acfe61de2f646b5d447edbfd5bb49b12fbb9145b227895a757b2af1f7188734863d7b8b6ede5a5b2f06a0a233c8523d2db778fb31b0e311f32700152f33861e9d040c83b5eb40cd88ea49975709dc629365a189f78a3ec40345fc6a5a307a8f9a4413091e007eca5645a0"

    iput-object v0, p0, Lbtworks/E/A/B/D;->Ð:Ljava/lang/String;

    const-string v0, "58a875e6044ad7fffa4f58420f7f442d8e191016f28e79aefc01e204773280d7018e5f7a938ec30711719953bae86542cd7ebc752474c1a5f6eaaace2a7e29462ee7dfa5afdb84177ead95ccd4b4bb6e1ed17b9534cff0a5fc2941429cfee2ee49c7adbeb7e9d1b0d2a8531d942079596a27ed79f5b1dd13ecd604b07a48885a3afa0627a0e4e60a3c703af292f1baa77b702f16c54aa74bc727ea95c7468b00"

    iput-object v0, p0, Lbtworks/E/A/B/D;->Ì:Ljava/lang/String;

    const-string v0, "49d61860b14909109cef0d22a9268134fadf9fb23151e9645fba75018bdb1538b53334634bbf7d4cd4b5377033060c155fe3948ca75de1031e1d85619e0ad61eb419a866b3c2dbfd10a4ed18b22149f75897f0b8668b0c1c542c687778835fb7cd46e45f85eaa7072437dd9fa6793d6f8d4ccefc4eb1ac641ac1bd30b18c6d64c49bca137eb21c2e04da62712ca2b4f540c57112c38791852cfac7a5d19ed83a"

    iput-object v0, p0, Lbtworks/E/A/B/D;->¢:Ljava/lang/String;

    const-string v0, "afe6cf23974b533c672a826264ea785f4e4f7f780dc7f3f1e0962b80902386d514e9c3e77259de92dd1102ffab086c1ea52a71260db5920a83295c25320e421147ca45d532f327b856ea947cd2196ae2e040826548b4c891b0ed0ca6e714dbc4631998d548110d666b3d54c2a091955c6f05beb4f62309368696c9791fc4c551564a2637f194346ec45fbca6c72a5b4612e208d531d6c34cc5c64eac6bd0cf8c"

    iput-object v0, p0, Lbtworks/E/A/B/D;->Ã:Ljava/lang/String;

    const-string v0, "523a8a806ae621f155fdd28dbc34e1ab7b9b42432ad8b2efb96e23b13f0a6e52f36185d50ad002c5f601bee5493f118b243ee2e313642bffc3902e7b2efd9a12fa682edd2d23c8b9c5f043c18b17c1ec4b5867918270fbec1027c19ed6af833da5d620994668ca22f599791d292dd6273b2959082aafb7a996167cce1eec5f0cfd15f610d87e2dda9ba68ce1260ca54b222491418374294e7909b1e8551cd8de"

    iput-object v0, p0, Lbtworks/E/A/B/D;->µ:Ljava/lang/String;

    const-string v0, "3720e53ba7d615383406b09f0a05a2000063063f0560083483faeb041c8adecef30cf80cefb002a0d280759168ec01db3d49f61aced260bd43eec0a2731730eec6fa4f2304319cf8ccac2d7be7833e4f8ae6ce967012c1c6badc5d28e7e4144f6bf5cebe01253ee202afce4bc61f28dec069a6f16f6c8a7dd2afae44148f6ff4d0029d5c607b5fa6b8c8a6301cde5c7033565cd0b8f0974ab490b236197ba04a"

    iput-object v0, p0, Lbtworks/E/A/B/D;->£:Ljava/lang/String;

    const-string v0, "4171f7192bf4495494d2736129640f5cc224d26d364b5a06ddde13d0f1e74faa846de354c63cda77469d1a2d425c47ff41734c71b3fa1fcdc11e0b2de22bfeed54898e233df652c75ae136e61de6524e62b3f806fb2e8e616eb410a1b9500537e327ffb04f19f7f82fde2b122100261f81b82723bf936be7beaaf3067d1c036001f1ade71422268d274d7dc6c6ae1970b27a5f2c2f39c1d241fe8cac5ccd74e9"

    iput-object v0, p0, Lbtworks/E/A/B/D;->Å:Ljava/lang/String;

    const-string v0, "26834705b0f2c0e2588d4a7f0900963584c256815c4292b59f8d3f966a75b52345b4f5f98c785d3f368a8d5ff89b7f950ceab3cd63773c2621d652b8ef98b4196afb2c2b30496bc5b7d9e7f9084f9d855f63a511751c8909e7a6deadbe0a67a4fb89383ca5d209c6f66f793fc471195c476fb9c1eab2ac91e680e454b4f3ed9a67fb52f09c29b965b23cfa6f3f6bbb2a86c6cdbaa2857bf2486f543231892a52"

    iput-object v0, p0, Lbtworks/E/A/B/D;->À:Ljava/lang/String;

    const-string v0, "373c8f6a965599ec785cc8f8149f6c81b632ccb8e0c6eb6a9707ae52c59257a41f94701c1096933127a90195ed0c8e98690547572423bb45c3d70e4a18ee56b967c10e000ba4df5fba7c404134a343d8375d04b151d161ef83417fe1748447d30a6723c406733df7d18aa39a20752d2381942e244811bb97f72eae446b1815aa690cd1b1adcbd007c0088ecdc91cb2e2caf0e11e72459878137eea64ac62a9a1"

    iput-object v0, p0, Lbtworks/E/A/B/D;->Ê:Ljava/lang/String;

    const-string v0, "411d3b4f57f705aa4d13c46e2cf426af7c8c916ed7923d889f0047bbf11471b6d54f8757ef519339105be3cb69babb976a57d5631fc23cc3051fe9d36e8b8e27a2b2c0c4d31928ccbf30ea8239b46ba1b77f6198e7ecd2ce27b35958148e826f06aaf385bd30362ff141583e7c1d8924d44d36a1133094074631e18adafa9d2e55de98f6895c89d4266ebd33f3d4be5153a96fa12132ece2e81e66e55baa7ade"

    iput-object v0, p0, Lbtworks/E/A/B/D;->x:Ljava/lang/String;

    const-string v0, "26baa33651e1f66434fec88ef27fd2b9a79e246dd89a3ffa00e8bdb37155433e6c24bd0b87d9a85baa9f485ccb984f5ec24d6a3ef5e3c81396177f039cf580dfdb55d6e1c47a28921dfe369e12fd357b289ad3a5544e1c1bd616d454db9c5f91f603373f29d5b2ed1b4b51de80f28537bbd43d5e3b5dd071dc91153cbbe732dfc325821b06ed8acaae656dcf2da9f13e4f29db671476f1e644ff06d9b67d6bd4"

    iput-object v0, p0, Lbtworks/E/A/B/D;->ª:Ljava/lang/String;

    const-string v0, "3720e53ba7d615383406b09f0a05a200c07c21e6370f413a5d132500a68285017c61b434c7b7ca9685a51071861e4d4bb873b599b479e2d573dddeafba89f812ac6a9e44d554078eb3be94839db4b33da3f59c063123a7ef6f20e10579fa4fd239100ca73b52d4fcafeadee73f139f78f9b7614c2b3b9dbe010f87db06a89a9435f79ce8121431371f4e87b984e0230c22a6dacb32fc42dcc6accef33285bf11"

    iput-object v0, p0, Lbtworks/E/A/B/D;->Ä:Ljava/lang/String;

    const-string v0, "4171f7192bf4495494d2736129640f5c4d87a9a213664c9448477c6ecc2013598d9766952dd8c3868f17e36ef66fd84bfa45d1593d2d6ee3ea2115047d710d4fb66187caa3a315b3c8ea2d313962edcfe5a3e2028d5ba9a09fd5c65c19d3440e477f0cab0628ec6902c73ee02f1afee9f80115be7b9df82d1e28228e28581a20560e195cbb9e2b327bf56fd2d0ae5502e42c13e9b4015d4da42dc859252e7da4"

    iput-object v0, p0, Lbtworks/E/A/B/D;->Í:Ljava/lang/String;

    const-string v0, "26834705b0f2c0e2588d4a7f09009635f28bb93d8c31f870ec1e0bdb082b66fa402dd9c202be300c4517d196b14d4ce11dce97f7aaba54341b0d872cc9b63753a3e8556a14be6f7b3e27e3cfc39caf80f2a355aa50dc83c09c7b11828694f8e4aa726c528976b53f2c877f4991a3a8d28adb63bd751846ffb2350265e179d4990753ae8485ff9b4133ddad5875b84a90cbcfa62a045d726df71b6bda0eeca0be"

    iput-object v0, p0, Lbtworks/E/A/B/D;->Ë:Ljava/lang/String;

    const-string v0, "ac5d7de805a0bf1c57c854501af60fa11497e2a34519dea1569e91e5b5ccae2ff3bfa1bf975f4571f48be191613546c3911163c085f871f0e7ae5f2a085b81851c2a3ddf20ecb8fa51901aec8ee4ba32a35dab67bb72cd9140ad188a967ac0fbbdfa94ea6cce47dcf8525ab5a814cfeb2bb60ee2b126e2d9d847c1a9e96f9019e3e6a7fe40d3829afb73db1cc245646addb62d9b907baaafbe46a73dbc131d3d"

    iput-object v0, p0, Lbtworks/E/A/B/D;->w:Ljava/lang/String;

    const-string v0, "08625ca8fe569c19ba7af3760a6ed1cef4d199263e999dde14082dbba7560b79a4c6b456b8707dce751f9854f18893dfdb3f4e5afa539733e6f1e70b98ba37891f8f81e95df8efc26c7ce043504cb18958b865e4e316cd2aa1c97f31bf23dc046ef326b95a692a191ba0f2a41c5fe9ae070f236ff7078e703b42666caafbdd20bad74ac4c20c0f46c7ca24c151716575c947da16c90cfe1bf217a41cfebe7531"

    iput-object v0, p0, Lbtworks/E/A/B/D;->z:Ljava/lang/String;

    const-string v0, "30026c329666141721178b99c0a1f1b2f06940253f7b3089e2a30ea86aa3c88f5940f05ad7ee41d71347bb7261e348f18360473fdf7d4e7723bffb4411cc13f6cdd89f3bc7b9c768145022c7a74f14d7c305cd012a10f16050c23f1ae5c23f45998d13fbaa041e51619577e0772764896a5d4516d8ffceb3bf7e05f613edd9a60cdcedaff9cfcaf4e00d445a54334f73ab2cad944e51d266548e61c6eb0aa1cd"

    iput-object v0, p0, Lbtworks/E/A/B/D;->y:Ljava/lang/String;

    return-void
.end method

.method public static E([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/B/D;

    invoke-direct {v0}, Lbtworks/E/A/B/D;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-boolean v0, p0, Lbtworks/E/A/B/D;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbtworks/E/A/B/D;->h()V

    invoke-virtual {p0}, Lbtworks/E/A/B/D;->l()V

    :cond_0
    invoke-virtual {p0}, Lbtworks/E/A/B/D;->m()V

    invoke-virtual {p0}, Lbtworks/E/A/B/D;->j()V

    invoke-virtual {p0}, Lbtworks/E/A/B/D;->r()V

    invoke-virtual {p0}, Lbtworks/E/A/B/D;->q()V

    invoke-virtual {p0}, Lbtworks/E/A/B/D;->p()V

    invoke-virtual {p0}, Lbtworks/E/A/B/D;->e()V

    invoke-virtual {p0}, Lbtworks/E/A/B/D;->o()V

    invoke-virtual {p0}, Lbtworks/E/A/B/D;->n()V

    invoke-virtual {p0}, Lbtworks/E/A/B/D;->k()V

    invoke-virtual {p0}, Lbtworks/E/A/B/D;->g()V

    invoke-virtual {p0}, Lbtworks/E/A/B/D;->i()V

    invoke-virtual {p0}, Lbtworks/E/A/B/D;->f()V

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

.method public e()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDecryptOFB() Key128 start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/D;->Â:[B

    const-string v2, "ARIA"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lbtworks/E/A/B/D;->¤:[B

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "ARIA/OFB/NoPadding"

    invoke-static {v3}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lbtworks/E/A/B/D;->£:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->A([B)V

    iget v5, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v5, v5, 0xa

    array-length v6, v0

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testDecryptOFB() Key128 end.."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptOFB() Key192 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ò:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->Å:Ljava/lang/String;

    invoke-static {v5}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->A([B)V

    iget v6, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v6, v6, 0xa

    array-length v7, v5

    invoke-virtual {p0, v6, v7}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-static {v6}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptOFB() Key192 end.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptOFB() Key256 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ó:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lbtworks/E/A/B/D;->À:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->A([B)V

    iget v2, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v2, v2, 0xa

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-static {v2}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "testDecryptOFB() Key256 end.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDecryptCTR() Key128 start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/D;->Â:[B

    const-string v2, "ARIA"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lbtworks/E/A/B/D;->É:[B

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "ARIA/CTR/NoPadding"

    invoke-static {v3}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lbtworks/E/A/B/D;->w:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->A([B)V

    iget v5, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v5, v5, 0xa

    array-length v6, v0

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testDecryptCTR() Key128 end.."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptCTR() Key192 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ò:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->z:Ljava/lang/String;

    invoke-static {v5}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->A([B)V

    iget v6, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v6, v6, 0xa

    array-length v7, v5

    invoke-virtual {p0, v6, v7}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-static {v6}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptCTR() Key192 end.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptCTR() Key256 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ó:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lbtworks/E/A/B/D;->y:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->A([B)V

    iget v2, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v2, v2, 0xa

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-static {v2}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "testDecryptCTR() Key256 end.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDecryptCFB128() Key128 start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/D;->Â:[B

    const-string v2, "ARIA"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lbtworks/E/A/B/D;->¤:[B

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "ARIA/CFB128/NoPadding"

    invoke-static {v3}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lbtworks/E/A/B/D;->Ä:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->A([B)V

    iget v5, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v5, v5, 0xa

    array-length v6, v0

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testDecryptCFB128() Key128 end.."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptCFB128() Key192 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ò:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->Í:Ljava/lang/String;

    invoke-static {v5}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->A([B)V

    iget v6, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v6, v6, 0xa

    array-length v7, v5

    invoke-virtual {p0, v6, v7}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-static {v6}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptCFB128() Key192 end.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptCFB128() Key256 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ó:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lbtworks/E/A/B/D;->Ë:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->A([B)V

    iget v2, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v2, v2, 0xa

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-static {v2}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "testDecryptCFB128() Key256 end.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testEncryptOneBlock() ARIA128 start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/D;->Â:[B

    const-string v2, "ARIA"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    iget-object v0, p0, Lbtworks/E/A/B/D;->º:[B

    invoke-virtual {v1, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->A([B)V

    sget v4, Lbtworks/E/A/B/D;->¥:I

    array-length v5, v0

    invoke-virtual {p0, v4, v5}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v4, p0, Lbtworks/E/A/B/D;->Ï:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v4, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v4, "testEncryptOneBlock() ARIA128 end.."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testEncryptOneBlock() ARIA192 start.."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, p0, Lbtworks/E/A/B/D;->Ò:[B

    invoke-direct {v4, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    iget-object v4, p0, Lbtworks/E/A/B/D;->º:[B

    invoke-virtual {v1, v4}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lbtworks/E/A/B/D;->A([B)V

    sget v5, Lbtworks/E/A/B/D;->¥:I

    array-length v6, v4

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->Á:Ljava/lang/String;

    invoke-static {v4}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testEncryptOneBlock() ARIA192 end.."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testEncryptOneBlock() ARIA256 start.."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, p0, Lbtworks/E/A/B/D;->Ó:[B

    invoke-direct {v4, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    iget-object v2, p0, Lbtworks/E/A/B/D;->º:[B

    invoke-virtual {v1, v2}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->A([B)V

    sget v2, Lbtworks/E/A/B/D;->¥:I

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/B/D;->Æ:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "testEncryptOneBlock() ARIA256 end.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testEncryptCTR() Key128 start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/D;->Â:[B

    const-string v2, "ARIA"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lbtworks/E/A/B/D;->É:[B

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "ARIA/CTR/NoPadding"

    invoke-static {v3}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->A([B)V

    iget v5, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v5, v5, 0xa

    array-length v6, v0

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->w:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testEncryptCTR() Key128 end.."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testEncryptCTR() Key192 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ò:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-virtual {v3, v5}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->A([B)V

    iget v6, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v6, v6, 0xa

    array-length v7, v5

    invoke-virtual {p0, v6, v7}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v6, p0, Lbtworks/E/A/B/D;->z:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testEncryptCTR() Key192 end.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testEncryptCTR() Key256 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ó:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->A([B)V

    iget v2, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v2, v2, 0xa

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/B/D;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "testEncryptCTR() Key256 end.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDecryptECB() Key128 start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/D;->Â:[B

    const-string v2, "ARIA"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lbtworks/E/A/B/D;->¤:[B

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "ARIA/ECB/NoPadding"

    invoke-static {v3}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lbtworks/E/A/B/D;->È:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->A([B)V

    iget v5, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v5, v5, 0xa

    array-length v6, v0

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testDecryptECB() Key128 end.."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptECB() Key192 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ò:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->Ð:Ljava/lang/String;

    invoke-static {v5}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->A([B)V

    iget v6, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v6, v6, 0xa

    array-length v7, v5

    invoke-virtual {p0, v6, v7}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-static {v6}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptECB() Key192 end.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptECB() Key256 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ó:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lbtworks/E/A/B/D;->Ì:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->A([B)V

    iget v2, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v2, v2, 0xa

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-static {v2}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "testDecryptECB() Key256 end.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testEncryptCFB128() Key128 start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/D;->Â:[B

    const-string v2, "ARIA"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lbtworks/E/A/B/D;->¤:[B

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "ARIA/CFB128/NoPadding"

    invoke-static {v3}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->A([B)V

    iget v5, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v5, v5, 0xa

    array-length v6, v0

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->Ä:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testEncryptCFB128() Key128 end.."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testEncryptCFB128() Key192 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ò:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-virtual {v3, v5}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->A([B)V

    iget v6, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v6, v6, 0xa

    array-length v7, v5

    invoke-virtual {p0, v6, v7}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v6, p0, Lbtworks/E/A/B/D;->Í:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testEncryptCFB128() Key192 end.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testEncryptCFB128() Key256 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ó:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->A([B)V

    iget v2, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v2, v2, 0xa

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/B/D;->Ë:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "testEncryptCFB128() Key256 end.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDecryptOneBlock() ARIA128 start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/D;->Â:[B

    const-string v2, "ARIA"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    iget-object v0, p0, Lbtworks/E/A/B/D;->Ï:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->A([B)V

    sget v4, Lbtworks/E/A/B/D;->¥:I

    array-length v5, v0

    invoke-virtual {p0, v4, v5}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v4, p0, Lbtworks/E/A/B/D;->º:[B

    invoke-static {v4}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v4, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v4, "testDecryptOneBlock() ARIA128 end.."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testDecryptOneBlock() ARIA192 start.."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, p0, Lbtworks/E/A/B/D;->Ò:[B

    invoke-direct {v4, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    iget-object v4, p0, Lbtworks/E/A/B/D;->Á:Ljava/lang/String;

    invoke-static {v4}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lbtworks/E/A/B/D;->A([B)V

    sget v5, Lbtworks/E/A/B/D;->¥:I

    array-length v6, v4

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->º:[B

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testDecryptOneBlock() ARIA192 end.."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testDecryptOneBlock() ARIA256 start.."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, p0, Lbtworks/E/A/B/D;->Ó:[B

    invoke-direct {v4, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    iget-object v2, p0, Lbtworks/E/A/B/D;->Æ:Ljava/lang/String;

    invoke-static {v2}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->A([B)V

    sget v2, Lbtworks/E/A/B/D;->¥:I

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/B/D;->º:[B

    invoke-static {v2}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "testDecryptOneBlock() ARIA256 end.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testEncryptECB() Key128 start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/D;->Â:[B

    const-string v2, "ARIA"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "ARIA/ECB/NoPadding"

    invoke-static {v1}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    iget-object v0, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-virtual {v1, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->A([B)V

    iget v4, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v4, v4, 0xa

    array-length v5, v0

    invoke-virtual {p0, v4, v5}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v4, p0, Lbtworks/E/A/B/D;->È:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v4, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v4, "testEncryptECB() Key192 start.."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p0, Lbtworks/E/A/B/D;->Ò:[B

    invoke-direct {v0, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    iget-object v0, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-virtual {v1, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->A([B)V

    iget v4, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v4, v4, 0xa

    array-length v5, v0

    invoke-virtual {p0, v4, v5}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v4, p0, Lbtworks/E/A/B/D;->Ð:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v4, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v4, "testEncryptECB() Key192 end.."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testEncryptECB() Key256 start.."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, p0, Lbtworks/E/A/B/D;->Ó:[B

    invoke-direct {v4, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    iget-object v2, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-virtual {v1, v2}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->A([B)V

    iget v2, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v2, v2, 0xa

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/B/D;->Ì:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "testEncryptECB() Key256 end.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDecryptCFB8() Key128 start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/D;->Â:[B

    const-string v2, "ARIA"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lbtworks/E/A/B/D;->¤:[B

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "ARIA/CFB8/NoPadding"

    invoke-static {v3}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lbtworks/E/A/B/D;->Ê:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->A([B)V

    iget v5, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v5, v5, 0xa

    array-length v6, v0

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testDecryptCFB8() Key128 end.."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptCFB8() Key192 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ò:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->x:Ljava/lang/String;

    invoke-static {v5}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->A([B)V

    iget v6, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v6, v6, 0xa

    array-length v7, v5

    invoke-virtual {p0, v6, v7}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-static {v6}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptCFB8() Key192 end.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptCFB8() Key256 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ó:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lbtworks/E/A/B/D;->ª:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->A([B)V

    iget v2, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v2, v2, 0xa

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-static {v2}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "testDecryptCFB8() Key256 end.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testEncryptCFB8() Key128 start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/D;->Â:[B

    const-string v2, "ARIA"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lbtworks/E/A/B/D;->¤:[B

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "ARIA/CFB8/NoPadding"

    invoke-static {v3}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->A([B)V

    iget v5, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v5, v5, 0xa

    array-length v6, v0

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->Ê:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testEncryptCFB8() Key128 end.."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testEncryptCFB8() Key192 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ò:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-virtual {v3, v5}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->A([B)V

    iget v6, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v6, v6, 0xa

    array-length v7, v5

    invoke-virtual {p0, v6, v7}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v6, p0, Lbtworks/E/A/B/D;->x:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testEncryptCFB8() Key192 end.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testEncryptCFB8() Key256 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ó:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->A([B)V

    iget v2, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v2, v2, 0xa

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/B/D;->ª:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "testEncryptCBC() Key256 end.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testEncryptOFB() Key128 start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/D;->Â:[B

    const-string v2, "ARIA"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lbtworks/E/A/B/D;->¤:[B

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "ARIA/OFB/NoPadding"

    invoke-static {v3}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->A([B)V

    iget v5, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v5, v5, 0xa

    array-length v6, v0

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->£:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testEncryptOFB() Key128 end.."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testEncryptOFB() Key192 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ò:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-virtual {v3, v5}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->A([B)V

    iget v6, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v6, v6, 0xa

    array-length v7, v5

    invoke-virtual {p0, v6, v7}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v6, p0, Lbtworks/E/A/B/D;->Å:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testEncryptOFB() Key192 end.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testEncryptOFB() Key256 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ó:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->A([B)V

    iget v2, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v2, v2, 0xa

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/B/D;->À:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "testEncryptOFB Key256 end.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDecryptCBC() Key128 start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/D;->Â:[B

    const-string v2, "ARIA"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lbtworks/E/A/B/D;->¤:[B

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "ARIA/CBC/NoPadding"

    invoke-static {v3}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lbtworks/E/A/B/D;->¢:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->A([B)V

    iget v5, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v5, v5, 0xa

    array-length v6, v0

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testDecryptCBC() Key128 end.."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptCBC() Key192 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ò:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->Ã:Ljava/lang/String;

    invoke-static {v5}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->A([B)V

    iget v6, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v6, v6, 0xa

    array-length v7, v5

    invoke-virtual {p0, v6, v7}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-static {v6}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptCBC() Key192 end.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testDecryptCBC() Key256 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ó:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lbtworks/E/A/B/D;->µ:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->A([B)V

    iget v2, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v2, v2, 0xa

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-static {v2}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "testDecryptCBC() Key256 end.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testEncryptCBC() Key128 start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/D;->Â:[B

    const-string v2, "ARIA"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lbtworks/E/A/B/D;->¤:[B

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "ARIA/CBC/NoPadding"

    invoke-static {v3}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->A([B)V

    iget v5, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v5, v5, 0xa

    array-length v6, v0

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->¢:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v5, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "testEncryptCBC() Key128 end.."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testEncryptCBC() Key192 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ò:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v5, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-virtual {v3, v5}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->A([B)V

    iget v6, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v6, v6, 0xa

    array-length v7, v5

    invoke-virtual {p0, v6, v7}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ã:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testEncryptCBC() Key192 end.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    sget-object v6, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "testEncryptCBC() Key256 start.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lbtworks/E/A/B/D;->Ó:[B

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lbtworks/E/A/B/D;->Ç:[B

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->A([B)V

    iget v2, p0, Lbtworks/E/A/B/D;->Î:I

    mul-int/lit8 v2, v2, 0xa

    array-length v3, v1

    invoke-virtual {p0, v2, v3}, Lbtworks/E/A/B/D;->A(II)V

    iget-object v2, p0, Lbtworks/E/A/B/D;->µ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/B/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lbtworks/E/A/B/D;->Ñ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "testEncryptCBC() Key256 end.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/D;->B(Ljava/lang/String;)V

    return-void
.end method
