.class public Lbtworks/E/A/F/E;
.super Lbtworks/E/A/B;


# static fields
.field private static ĉ:Ljava/lang/String; = "[MesageDigest:SHA2_256] "


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SHA2_256"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static T([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/F/E;

    invoke-direct {v0}, Lbtworks/E/A/F/E;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/F/E;->ĉ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDigest() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/E;->B(Ljava/lang/String;)V

    const-string v0, "SHA-256"

    invoke-static {v0}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object v0

    const-string v1, "abc"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtworks/xcrypto/H;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/F/E;->A([B)V

    const-string v2, "ba7816bf8f01cfea414140de5dae2223b00361a396177a9cb410ff61f20015ad"

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/F/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/xcrypto/H;->B()V

    const-string v1, "abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtworks/xcrypto/H;->B([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/E/A/F/E;->A([B)V

    const-string v2, "248d6a61d20638b8e5c026930c3e6039a33ce45964ff2167f6ecedd419db06c1"

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbtworks/E/A/F/E;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/xcrypto/H;->B()V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/F/E;->ĉ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDigest() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/E;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/E;->B(Ljava/lang/String;)V

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
