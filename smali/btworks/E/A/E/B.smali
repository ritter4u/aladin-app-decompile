.class public Lbtworks/E/A/E/B;
.super Lbtworks/E/A/B;


# static fields
.field public static ø:Ljava/lang/String; = "[DSA_RNG:SEED]"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DSA-RNG-SEED"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static M([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/E/B;

    invoke-direct {v0}, Lbtworks/E/A/E/B;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-virtual {p0}, Lbtworks/E/A/E/B;->Â()V

    iget-boolean v0, p0, Lbtworks/E/A/E/B;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbtworks/E/A/E/B;->Á()V

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

.method public Á()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/E/B;->ø:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testChainOfPRNG() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/E/B;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, [B

    const-string v1, "DSA-RNG-SEED"

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
    invoke-virtual {p0, v2, v4}, Lbtworks/E/A/E/B;->A(ZZ)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/E/B;->ø:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testChainOfPRNG() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/E/B;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/E/B;->B(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-object v3, v5

    goto :goto_0
.end method

.method public Â()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/E/B;->ø:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDSA_RNG_SEED() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/E/B;->B(Ljava/lang/String;)V

    const/16 v0, 0x14

    new-array v1, v0, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    const/16 v4, -0x80

    aput-byte v4, v1, v3

    const-string v3, "DSA-RNG-SEED"

    invoke-static {v3}, Lbtworks/xcrypto/J;->A(Ljava/lang/String;)Lbtworks/xcrypto/J;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lbtworks/xcrypto/J;->A(Z)V

    invoke-virtual {v3, v1}, Lbtworks/xcrypto/J;->A([B)V

    new-array v0, v0, [B

    invoke-virtual {v3, v0}, Lbtworks/xcrypto/J;->setSeed([B)V

    invoke-virtual {v3, v2}, Lbtworks/xcrypto/J;->nextBytes([B)V

    invoke-virtual {p0, v2}, Lbtworks/E/A/E/B;->A([B)V

    const-string v0, "7056CE7554C3B10A1D1491AF68FC4B280E47B86F"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/E/B;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/E/B;->ø:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDSA_RNG_SEED() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/E/B;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/E/B;->B(Ljava/lang/String;)V

    return-void
.end method
