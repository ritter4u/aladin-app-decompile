.class public Lbtworks/E/A/F/D;
.super Lbtworks/E/A/B;


# static fields
.field private static Ĉ:Ljava/lang/String; = "[MesageDigest:SHA2_512] "


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SHA2_512"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static S([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/F/D;

    invoke-direct {v0}, Lbtworks/E/A/F/D;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/F/D;->Ĉ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDigest() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/D;->B(Ljava/lang/String;)V

    const-string v0, "SHA-512"

    invoke-static {v0}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object v0

    const-string v1, "abc"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtworks/xcrypto/H;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/F/D;->A([B)V

    const-string v2, "ddaf35a193617abacc417349ae20413112e6fa4e89a97ea20a9eeee64b55d39a2192992a274fc1a836ba3c23a3feebbd454d4423643ce80e2a9ac94fa54ca49f"

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/F/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/xcrypto/H;->B()V

    const-string v1, "abcdefghbcdefghicdefghijdefghijkefghijklfghijklmghijklmnhijklmnoijklmnopjklmnopqklmnopqrlmnopqrsmnopqrstnopqrstu"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtworks/xcrypto/H;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/F/D;->A([B)V

    const-string v2, "8e959b75dae313da8cf4f72814fc143f8f7779c6eb9f7fa17299aeadb6889018501d289e4900f7e4331b99dec4b5433ac7d329eeb6dd26545e96e55b874be909"

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/F/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/xcrypto/H;->B()V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/F/D;->Ĉ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDigest() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/D;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/D;->B(Ljava/lang/String;)V

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
