.class public Lbtworks/E/A/F/F;
.super Lbtworks/E/A/B;


# static fields
.field static Ċ:Ljava/lang/String; = "bc"

.field static ċ:Ljava/lang/String; = "a"

.field static Č:Ljava/lang/String; = null

.field public static č:Ljava/lang/String; = "[MessageDigest:MD2]"

.field static Ď:Ljava/lang/String; = null

.field static ď:Ljava/lang/String; = null

.field static Đ:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyz"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "32ec01ec4a6dac72c0ab96fb34c0b5d1"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtworks/E/A/F/F;->Ď:Ljava/lang/String;

    const-string v0, "da853b0d3f88d99b30283a69e6ded6bb"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtworks/E/A/F/F;->ď:Ljava/lang/String;

    const-string v0, "4e8ddff3650292ab5a4108c3aa47940b"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtworks/E/A/F/F;->Č:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "MD2Test"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static U([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/F/F;

    invoke-direct {v0}, Lbtworks/E/A/F/F;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/F/F;->č:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDigest() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/F;->B(Ljava/lang/String;)V

    sget-object v0, Lbtworks/E/A/F/F;->ċ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lbtworks/E/A/F/F;->Ċ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Lbtworks/E/A/F/F;->Đ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "MD2"

    invoke-static {v3}, Lbtworks/xcrypto/H;->A(Ljava/lang/String;)Lbtworks/xcrypto/H;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/xcrypto/H;

    invoke-virtual {v0}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/F;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->C()I

    move-result v4

    array-length v5, v0

    invoke-virtual {p0, v4, v5}, Lbtworks/E/A/F/F;->A(II)V

    sget-object v4, Lbtworks/E/A/F/F;->Ď:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lbtworks/E/A/F/F;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtworks/xcrypto/H;

    invoke-virtual {v0}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/F;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->C()I

    move-result v1

    array-length v4, v0

    invoke-virtual {p0, v1, v4}, Lbtworks/E/A/F/F;->A(II)V

    sget-object v1, Lbtworks/E/A/F/F;->ď:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/F/F;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->B()V

    invoke-virtual {v3, v2}, Lbtworks/xcrypto/H;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->D()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/F;->A([B)V

    invoke-virtual {v3}, Lbtworks/xcrypto/H;->C()I

    move-result v1

    array-length v2, v0

    invoke-virtual {p0, v1, v2}, Lbtworks/E/A/F/F;->A(II)V

    sget-object v1, Lbtworks/E/A/F/F;->Č:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/F/F;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/F/F;->č:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDigest() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/F;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/F/F;->B(Ljava/lang/String;)V

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
