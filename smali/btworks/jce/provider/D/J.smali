.class public Lbtworks/jce/provider/D/J;
.super Lbtworks/jce/provider/D/G;


# static fields
.field private static final D:J = -0x533dc872fcc3e059L


# direct methods
.method protected constructor <init>(Lbtworks/jce/provider/D/J;)V
    .locals 1

    invoke-virtual {p1}, Lbtworks/jce/provider/D/J;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbtworks/jce/provider/D/J;->A()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbtworks/jce/provider/D/G;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbtworks/jce/provider/D/G;-><init>(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method protected A()[B
    .locals 2

    iget-object v0, p0, Lbtworks/jce/provider/D/J;->A:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtworks/jce/provider/D/J;->A:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "secret-key is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEncoded()[B
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "secret-key exposure denied"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
