.class public Lbtworks/E/A/E/D;
.super Lbtworks/E/A/B;


# static fields
.field public static ú:Ljava/lang/String; = "[KCDSA_RNG:HAS160]"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DSA-RNG-HAS160"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static O([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/E/D;

    invoke-direct {v0}, Lbtworks/E/A/E/D;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-virtual {p0}, Lbtworks/E/A/E/D;->Ç()V

    iget-boolean v0, p0, Lbtworks/E/A/E/D;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbtworks/E/A/E/D;->Å()V

    :cond_0
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

.method public Å()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/E/D;->ú:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testChainOfPRNG() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/E/D;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, [B

    const-string v1, "KCDSA-RNG-HAS160"

    invoke-static {v1}, Lbtworks/xcrypto/J;->A(Ljava/lang/String;)Lbtworks/xcrypto/J;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbtworks/xcrypto/J;->A(Z)V

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x64

    if-lt v0, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x14

    new-array v5, v5, [B

    invoke-virtual {v1, v5}, Lbtworks/xcrypto/J;->nextBytes([B)V

    if-eqz v3, :cond_1

    invoke-static {v5, v3}, Lbtworks/util/BytesUtil;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {p0, v2, v4}, Lbtworks/E/A/E/D;->A(ZZ)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/E/D;->ú:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testChainOfPRNG() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/E/D;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/E/D;->B(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-object v3, v5

    goto :goto_0
.end method

.method public Æ()V
    .locals 5

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFF784ED44B841117AC893C5B650D8B3B27"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtworks/jce/provider/E/A;->F:Ljava/math/BigInteger;

    const-string v0, "KCDSA-RNG-HAS160"

    const-string v1, "BtworksJCE"

    invoke-static {v0, v1}, Lbtworks/xcrypto/J;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    check-cast v0, Lbtworks/xcrypto/J;

    const/16 v1, 0x14

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, -0x80

    aput-byte v4, v2, v3

    new-array v1, v1, [B

    invoke-virtual {v0, v2}, Lbtworks/xcrypto/J;->setSeed([B)V

    invoke-virtual {v0, v1}, Lbtworks/xcrypto/J;->nextBytes([B)V

    invoke-virtual {p0, v1}, Lbtworks/E/A/E/D;->A([B)V

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "C921A9F7272F6DB0331423A16A347B23F20FFB9D"

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/E/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ç()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/E/D;->ú:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testKCDSA_RNG_HAS160() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/E/D;->B(Ljava/lang/String;)V

    const-string v0, "068c4ef355d8b6f53eff1df6f243f98563896c58"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    new-array v1, v1, [B

    const-string v2, "KCDSA-RNG-HAS160"

    invoke-static {v2}, Lbtworks/xcrypto/J;->A(Ljava/lang/String;)Lbtworks/xcrypto/J;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbtworks/xcrypto/J;->A(Z)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "c3ddd3717bf05b8f8dd725c162f0b9432c6f77fb"

    invoke-static {v5}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v4, Lbtworks/jce/provider/E/A;->F:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "saldjfawp399u374r098u98^%^%hkrgn;lwkrp47t93c%$89439859kjdmnvcm cvk o4u09r 4j oj2out209xfqw;l*&!^#@U#*#$)(# z xo957tc-95 5 v5oiuv9876 6 vj o5iuv-053,mcvlrkfworet"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtworks/xcrypto/J;->setSeed([B)V

    const-string v3, "f2072ce30a0176568324564bfdbd7077173b7e3f"

    invoke-static {v3}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtworks/xcrypto/J;->A([B)V

    invoke-virtual {v2, v1}, Lbtworks/xcrypto/J;->nextBytes([B)V

    invoke-virtual {p0, v1}, Lbtworks/E/A/E/D;->A([B)V

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/E/D;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/E/D;->ú:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testKCDSA_RNG_HAS160() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/E/D;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/E/D;->B(Ljava/lang/String;)V

    return-void
.end method
