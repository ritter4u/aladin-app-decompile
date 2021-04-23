.class public Lbtworks/E/A/A/A;
.super Lbtworks/E/A/B;


# static fields
.field public static š:Ljava/lang/String; = "[Signature:SHA1:KCDSA]"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "KCDSA_SHA1"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/A/A;

    invoke-direct {v0}, Lbtworks/E/A/A/A;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/A/A;->š:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testSignature() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/A/A;->B(Ljava/lang/String;)V

    const-string v0, "ec30df95bafb9917a344ccb0ef555299022386b0216df4e805c936ea04a65fd1388af9b68796b1c5ffee6038f966bbeecce1ab00249ed155efd72087a51c003ff95f6fa0a4b4e4afccb8d82d9ed5749e70da52d922e9f5190501352f26df8ba869224e97fc40b7fdfaa48de592721b5f58319a00c2fc44956092d91013b13e6b"

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "d3549bcd5a5d2eb061335c60d8dda421c7059c1b"

    invoke-static {v1}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "58c17ebe86db744ef4973677261ce796fad54f7d8fb0899d84d342952e4a71b68e16f98e0e5dca241a1a5b5c7d6391e3ea143408e43fbcc3fcedc350bf1290557dc831c33a6d25c077770bb191b1aa0d1f9f702f0031a1bbb668e871947e0f672e819e0afd6eeaa241df2c4ef7fefb83e95add3c5f582b16385608cd0596f133"

    invoke-static {v2}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "0f30bf26d81aafc3e02831de51b2e59ce14ba0db"

    invoke-static {v3}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "0526fc24774c316de299eb457b5175e0c226a6723def3bd44049175c058aa73d89f1b3335d67337d518699bd1e185ba7250db050fed78aae99a4fde9d7d06941603254a191abb3e65311ca8fe2d06d966e31273bd78de88e0725680872b4e58da42e72ca06b866c0c359ff7a2581f304458c85c505a87881a09c0ad9fe8e3d69"

    invoke-static {v4}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "1f48380ece1e97e3f7f34578b8eee80eb360c1f3b2de94993f8210f1b131d66afbce51f191aa07fb0d066ed21cdfa4fadd55e065cb84673edcd521d7a43a4fa574086fa113cb5f5b7fa2cffb1272f860241f436c72de497ad62ac7015886a181d84feb9ddef933a7d9c97072f1b3652ac1b42b1ab81dfab422b45db6ebd3da39"

    invoke-static {v5}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v6, Lbtworks/jce/provider/A/J;

    new-instance v7, Ljava/math/BigInteger;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v8, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v6, v7, v0, v1}, Lbtworks/jce/provider/A/J;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v0, Lbtworks/jce/provider/A/I;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v8, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v6, v1}, Lbtworks/jce/provider/A/I;-><init>(Lbtworks/jce/provider/A/C;Ljava/math/BigInteger;)V

    const-string v1, "SHA1withKCDSA"

    invoke-static {v1}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/D;->A(Ljava/security/PrivateKey;)V

    invoke-virtual {v2, v5}, Lbtworks/xcrypto/D;->A([B)V

    invoke-virtual {v2}, Lbtworks/xcrypto/D;->B()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/A/A;->A([B)V

    invoke-static {v1}, Lbtworks/xcrypto/D;->A(Ljava/lang/String;)Lbtworks/xcrypto/D;

    move-result-object v1

    new-instance v2, Lbtworks/jce/provider/A/B;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v8, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v6, v3}, Lbtworks/jce/provider/A/B;-><init>(Lbtworks/jce/provider/A/C;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lbtworks/xcrypto/D;->A(Ljava/security/PublicKey;)V

    invoke-virtual {v1, v5}, Lbtworks/xcrypto/D;->A([B)V

    invoke-virtual {v1, v0}, Lbtworks/xcrypto/D;->B([B)Z

    move-result v0

    invoke-virtual {p0, v8, v0}, Lbtworks/E/A/A/A;->A(ZZ)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/A/A;->š:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testSiganture() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/A/A;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/A/A;->B(Ljava/lang/String;)V

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
