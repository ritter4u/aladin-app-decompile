.class public final Lbtworks/jce/provider/A/J;
.super Ljava/lang/Object;

# interfaces
.implements Lbtworks/jce/provider/A/C;
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private A:Ljava/math/BigInteger;

.field private B:Ljava/math/BigInteger;

.field private C:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtworks/jce/provider/A/J;->C:Ljava/math/BigInteger;

    iput-object p2, p0, Lbtworks/jce/provider/A/J;->B:Ljava/math/BigInteger;

    iput-object p3, p0, Lbtworks/jce/provider/A/J;->A:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public A()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/A/J;->B:Ljava/math/BigInteger;

    return-object v0
.end method

.method public B()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/A/J;->C:Ljava/math/BigInteger;

    return-object v0
.end method

.method public C()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/A/J;->A:Ljava/math/BigInteger;

    return-object v0
.end method
