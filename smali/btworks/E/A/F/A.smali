.class public Lbtworks/E/A/F/A;
.super Lbtworks/E/A/B;


# static fields
.field static û:Ljava/lang/String; = "BBE7B8B7C0C720C0E5B9CCBFA92C20B3CAB4C220BFD62E2E202878616F6C29"

.field static ü:Ljava/lang/String; = "test12__"

.field public static ý:Ljava/lang/String; = "[MessageDigest:MD5]"

.field static þ:Ljava/lang/String; = "06A69E52091CCAB3846C3FB45145CC7E"

.field static ÿ:Ljava/lang/String; = "16FABED4E6983A3536894BD094C4418D"

.field static Ā:Ljava/lang/String; = "84E2762B85D400C89F5CC850C511BFEF"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "MD5Test"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static P([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/F/A;

    invoke-direct {v0}, Lbtworks/E/A/F/A;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lbtworks/E/A/F/A;->È()V

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

.method public È()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/F/A;->ý:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDigest() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/A;->B(Ljava/lang/String;)V

    sget-object v0, Lbtworks/E/A/F/A;->ü:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lbtworks/E/A/F/A;->û:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "MD5"

    invoke-static {v2}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {v2}, Lbtworks/xcrypto/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/xcrypto/H;

    invoke-virtual {v0}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/A;->A([B)V

    sget-object v3, Lbtworks/E/A/F/A;->ÿ:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbtworks/E/A/F/A;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {v2}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/A;->A([B)V

    sget-object v3, Lbtworks/E/A/F/A;->Ā:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbtworks/E/A/F/A;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbtworks/xcrypto/H;->B()V

    invoke-virtual {v2, v1}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {v2}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/A;->A([B)V

    sget-object v1, Lbtworks/E/A/F/A;->þ:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/F/A;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/F/A;->ý:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDigest() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/A;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/A;->B(Ljava/lang/String;)V

    return-void
.end method
