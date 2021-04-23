.class public Lbtworks/jce/provider/D/G;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/SecretKey;


# static fields
.field private static final C:J = 0x274265f223e63e3cL


# instance fields
.field protected A:[B

.field protected B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtworks/jce/provider/D/G;->B:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lbtworks/jce/provider/D/G;->A:[B

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-object v0, p0, Lbtworks/jce/provider/D/G;->A:[B

    if-eqz v0, :cond_0

    invoke-static {}, Lbtworks/xcrypto/CryptoContext;->getInstance()Lbtworks/xcrypto/CryptoContext;

    move-result-object v0

    iget-object v1, p0, Lbtworks/jce/provider/D/G;->A:[B

    invoke-virtual {v0, v1}, Lbtworks/xcrypto/CryptoContext;->zerorize([B)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/jce/provider/D/G;->A:[B

    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/D/G;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/D/G;->A:[B

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "RAW"

    return-object v0
.end method
