.class public Lbtworks/jce/provider/D/H;
.super Lbtworks/jce/provider/D/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SEED"

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lbtworks/jce/provider/D/C;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected A()Ljavax/crypto/SecretKey;
    .locals 3

    iget-object v0, p0, Lbtworks/jce/provider/D/H;->D:Ljava/security/SecureRandom;

    if-eqz v0, :cond_1

    iget v0, p0, Lbtworks/jce/provider/D/H;->C:I

    invoke-virtual {p0, v0}, Lbtworks/jce/provider/D/H;->A(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    :cond_0
    iget-object v1, p0, Lbtworks/jce/provider/D/H;->D:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {p0, v0}, Lbtworks/jce/provider/D/H;->A([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/jce/provider/D/H;->B([B)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbtworks/jce/provider/D/J;

    iget-object v2, p0, Lbtworks/jce/provider/D/H;->A:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lbtworks/jce/provider/D/J;-><init>(Ljava/lang/String;[B)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KeyGenerator not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method protected B(I)Z
    .locals 1

    const/16 v0, 0x80

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected B([B)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
