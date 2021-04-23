.class public final Lbtworks/jce/provider/A/B;
.super Ljava/lang/Object;

# interfaces
.implements Lbtworks/jce/provider/A/G;


# static fields
.field private static final G:J = -0x317a5669907f7b2bL


# instance fields
.field private E:Lbtworks/jce/provider/A/C;

.field private F:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lbtworks/jce/provider/A/C;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/jce/provider/A/B;->F:Ljava/math/BigInteger;

    iput-object p1, p0, Lbtworks/jce/provider/A/B;->E:Lbtworks/jce/provider/A/C;

    iput-object p2, p0, Lbtworks/jce/provider/A/B;->F:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/jce/provider/A/B;->F:Ljava/math/BigInteger;

    iput-object p1, p0, Lbtworks/jce/provider/A/B;->F:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public A()Lbtworks/jce/provider/A/C;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/A/B;->E:Lbtworks/jce/provider/A/C;

    return-object v0
.end method

.method public B(Lbtworks/jce/provider/A/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/jce/provider/A/B;->E:Lbtworks/jce/provider/A/C;

    return-void
.end method

.method public F()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/A/B;->F:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "KCDSA"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 3

    new-instance v0, Lbtworks/B/D/BA;

    iget-object v1, p0, Lbtworks/jce/provider/A/B;->F:Ljava/math/BigInteger;

    const-string v2, "kcdsaPub"

    invoke-direct {v0, v2, v1}, Lbtworks/B/D/BA;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbtworks/B/D/BA;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "KCDSA"

    return-object v0
.end method
