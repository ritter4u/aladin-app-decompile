.class public Lbtworks/E/A/F/G;
.super Lbtworks/E/A/B;


# static fields
.field static đ:Ljava/lang/String; = "bc"

.field static Ē:Ljava/lang/String; = "a"

.field static ē:Ljava/lang/String; = null

.field public static Ĕ:Ljava/lang/String; = "[MesageDigest:HAS160]"

.field static ĕ:Ljava/lang/String; = null

.field static Ė:Ljava/lang/String; = null

.field static ė:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyz"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "4872bcbc4cd0f0a9dc7c2f7045e5b43b6c830db8"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtworks/E/A/F/G;->ĕ:Ljava/lang/String;

    const-string v0, "975e810488cf2a3d49838478124afce4b1c78804"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtworks/E/A/F/G;->Ė:Ljava/lang/String;

    const-string v0, "596185c9ab6703d0d0dbb98702bc0f5729cd1d3c"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtworks/E/A/F/G;->ē:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "HASTest"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static V([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/F/G;

    invoke-direct {v0}, Lbtworks/E/A/F/G;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lbtworks/E/A/F/G;->É()V

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

.method public É()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/F/G;->Ĕ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDigest() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/G;->B(Ljava/lang/String;)V

    sget-object v0, Lbtworks/E/A/F/G;->Ē:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lbtworks/E/A/F/G;->đ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Lbtworks/E/A/F/G;->ė:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "HAS"

    invoke-static {v3}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/xcrypto/H;

    invoke-virtual {v0}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/G;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->C()I

    move-result v4

    array-length v5, v0

    invoke-virtual {p0, v4, v5}, Lbtworks/E/A/F/G;->A(II)V

    sget-object v4, Lbtworks/E/A/F/G;->ĕ:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lbtworks/E/A/F/G;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/G;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->C()I

    move-result v1

    array-length v4, v0

    invoke-virtual {p0, v1, v4}, Lbtworks/E/A/F/G;->A(II)V

    sget-object v1, Lbtworks/E/A/F/G;->Ė:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/F/G;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->B()V

    invoke-virtual {v3, v2}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/G;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->C()I

    move-result v1

    array-length v2, v0

    invoke-virtual {p0, v1, v2}, Lbtworks/E/A/F/G;->A(II)V

    sget-object v1, Lbtworks/E/A/F/G;->ē:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/F/G;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/F/G;->Ĕ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDigest() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/G;->B(Ljava/lang/String;)V

    return-void
.end method
