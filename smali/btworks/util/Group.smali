.class public final Lbtworks/util/Group;
.super Ljava/lang/Object;


# instance fields
.field private A:Ljava/math/BigInteger;

.field private B:Ljava/math/BigInteger;

.field private C:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtworks/util/Group;->C:Ljava/math/BigInteger;

    iput-object p2, p0, Lbtworks/util/Group;->B:Ljava/math/BigInteger;

    iput-object p3, p0, Lbtworks/util/Group;->A:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getG()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/util/Group;->A:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getP()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/util/Group;->C:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getQ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbtworks/util/Group;->B:Ljava/math/BigInteger;

    return-object v0
.end method
