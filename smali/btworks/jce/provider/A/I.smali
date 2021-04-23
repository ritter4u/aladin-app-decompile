.class public Lbtworks/jce/provider/A/I;
.super Ljava/lang/Object;

# interfaces
.implements Lbtworks/jce/provider/A/D;


# static fields
.field private static final C:J = 0x1L


# instance fields
.field private A:Ljava/math/BigInteger;

.field private B:Lbtworks/jce/provider/A/C;


# direct methods
.method public constructor <init>(Lbtworks/jce/provider/A/C;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/jce/provider/A/I;->A:Ljava/math/BigInteger;

    iput-object v0, p0, Lbtworks/jce/provider/A/I;->B:Lbtworks/jce/provider/A/C;

    iput-object p2, p0, Lbtworks/jce/provider/A/I;->A:Ljava/math/BigInteger;

    iput-object p1, p0, Lbtworks/jce/provider/A/I;->B:Lbtworks/jce/provider/A/C;

    return-void
.end method

.method public constructor <init>(Lbtworks/jce/provider/A/I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/jce/provider/A/I;->A:Ljava/math/BigInteger;

    iput-object v0, p0, Lbtworks/jce/provider/A/I;->B:Lbtworks/jce/provider/A/C;

    invoke-virtual {p1}, Lbtworks/jce/provider/A/I;->A()Lbtworks/jce/provider/A/C;

    move-result-object v0

    iput-object v0, p0, Lbtworks/jce/provider/A/I;->B:Lbtworks/jce/provider/A/C;

    invoke-virtual {p1}, Lbtworks/jce/provider/A/I;->D()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/A/I;->A:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/jce/provider/A/I;->A:Ljava/math/BigInteger;

    iput-object v0, p0, Lbtworks/jce/provider/A/I;->B:Lbtworks/jce/provider/A/C;

    iput-object p1, p0, Lbtworks/jce/provider/A/I;->A:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public A()Lbtworks/jce/provider/A/C;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/A/I;->B:Lbtworks/jce/provider/A/C;

    return-object v0
.end method

.method public A(Lbtworks/jce/provider/A/C;)V
    .locals 0

    iput-object p1, p0, Lbtworks/jce/provider/A/I;->B:Lbtworks/jce/provider/A/C;

    return-void
.end method

.method public B()Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "KCDSA X exposure denied"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected C()[B
    .locals 3

    new-instance v0, Lbtworks/B/D/O;

    iget-object v1, p0, Lbtworks/jce/provider/A/I;->A:Ljava/math/BigInteger;

    const-string v2, "kcdsaPriv"

    invoke-direct {v0, v2, v1}, Lbtworks/B/D/O;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbtworks/B/D/O;->E()[B

    move-result-object v0

    return-object v0
.end method

.method D()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lbtworks/jce/provider/A/I;->A:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "private-x is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/jce/provider/A/I;->A:Ljava/math/BigInteger;

    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "KCDSA"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getEncoded exposure denied"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "KCDSA"

    return-object v0
.end method
