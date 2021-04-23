.class public Lbtworks/jce/provider/B/F;
.super Lbtworks/jce/provider/rsa/F;


# static fields
.field private static final K:J = 0x5a6a0ba50ef4314aL


# direct methods
.method public constructor <init>(Lbtworks/jce/provider/rsa/F;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/jce/provider/rsa/F;-><init>(Lbtworks/jce/provider/rsa/F;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/jce/provider/rsa/F;-><init>([B)V

    return-void
.end method


# virtual methods
.method H()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lbtworks/jce/provider/B/F;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method I()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lbtworks/jce/provider/B/F;->C()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method J()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lbtworks/jce/provider/B/F;->B()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method K()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lbtworks/jce/provider/B/F;->F()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method L()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lbtworks/jce/provider/B/F;->E()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method M()[B
    .locals 1

    invoke-virtual {p0}, Lbtworks/jce/provider/B/F;->G()[B

    move-result-object v0

    return-object v0
.end method

.method N()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lbtworks/jce/provider/B/F;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method O()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lbtworks/jce/provider/B/F;->D()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
