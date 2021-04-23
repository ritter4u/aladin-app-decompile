.class public Lbtworks/E/A/B/B;
.super Lbtworks/E/A/B;


# static fields
.field public static Q:Ljava/lang/String; = "[Cipher:DES]"

.field static R:Ljava/lang/String; = "F92DB58D5771684FC9BC2566FA65205BF0A9C178E15E90448CCC8D7761EB4789"

.field static S:Ljava/lang/String; = "8C07ED30B3E75DAF6D072BDEA9B7EDCD"

.field static T:Ljava/lang/String; = "4656C2112F6C73CF"

.field static U:Ljava/lang/String; = "abcd1234"

.field static V:Ljava/lang/String; = "abcd"

.field static W:Ljava/lang/String; = "6319223A35A97016"

.field static X:Ljava/lang/String; = "BBE7B8B7C0C720C0E5B9CCBFA92C20B3CAB4C220BFD62E2E202878616F6C29"


# instance fields
.field P:[B

.field Y:[B

.field Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DESTest"

    invoke-direct {p0, v0}, Lbtworks/E/A/B;-><init>(Ljava/lang/String;)V

    const-string v0, "abcd1234"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/B/B;->Y:[B

    const-string v0, "1a2b3c4d"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/E/A/B/B;->P:[B

    return-void
.end method

.method public static C([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lbtworks/E/A/C;

    invoke-direct {p0}, Lbtworks/E/A/C;-><init>()V

    new-instance v0, Lbtworks/E/A/B/B;

    invoke-direct {v0}, Lbtworks/E/A/B/B;-><init>()V

    invoke-virtual {p0, v0}, Lbtworks/E/A/C;->A(Lbtworks/E/A/B;)V

    invoke-virtual {p0}, Lbtworks/E/A/C;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lbtworks/E/A/B/B;->M()V

    invoke-virtual {p0}, Lbtworks/E/A/B/B;->N()V

    invoke-virtual {p0}, Lbtworks/E/A/B/B;->O()V

    invoke-virtual {p0}, Lbtworks/E/A/B/B;->J()V

    invoke-virtual {p0}, Lbtworks/E/A/B/B;->K()V

    invoke-virtual {p0}, Lbtworks/E/A/B/B;->L()V

    return-void
.end method

.method public B()V
    .locals 0

    invoke-super {p0}, Lbtworks/E/A/B;->B()V

    return-void
.end method

.method public C()V
    .locals 1

    invoke-super {p0}, Lbtworks/E/A/B;->C()V

    const-string v0, "DES"

    invoke-static {v0}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/xcrypto/F;->B()I

    move-result v0

    iput v0, p0, Lbtworks/E/A/B/B;->Z:I

    return-void
.end method

.method public J()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/B;->Q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDecryptCBC() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/B;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/B;->Y:[B

    const-string v2, "DES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lbtworks/E/A/B/B;->P:[B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v2, "DES/CBC/PKCS5Padding"

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v4, Lbtworks/E/A/B/B;->T:Ljava/lang/String;

    invoke-static {v4}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lbtworks/E/A/B/B;->A([B)V

    sget-object v5, Lbtworks/E/A/B/B;->V:Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/B;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v4, Lbtworks/E/A/B/B;->S:Ljava/lang/String;

    invoke-static {v4}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lbtworks/E/A/B/B;->A([B)V

    sget-object v5, Lbtworks/E/A/B/B;->U:Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/B;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v0, Lbtworks/E/A/B/B;->R:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/B;->A([B)V

    sget-object v1, Lbtworks/E/A/B/B;->X:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/B/B;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/B;->Q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDecryptCBC() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/B;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/B;->B(Ljava/lang/String;)V

    return-void
.end method

.method public K()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/B;->Q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testEncryptCBC_withUpdate() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/B;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/B;->Y:[B

    const-string v2, "DES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lbtworks/E/A/B/B;->P:[B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v2, "DES/CBC/PKCS5Padding"

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v0, Lbtworks/E/A/B/B;->X:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v1, -0x1

    mul-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v3, :cond_0

    iget v5, p0, Lbtworks/E/A/B/B;->Z:I

    mul-int v3, v3, v5

    array-length v5, v0

    sub-int/2addr v5, v3

    invoke-virtual {v2, v0, v3, v5}, Lbtworks/xcrypto/F;->A([BII)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lbtworks/E/A/B/B;->R:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/B/B;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/B;->Q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testEncryptCBC_withUpdate() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/B;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/B;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v6, p0, Lbtworks/E/A/B/B;->Z:I

    mul-int v7, v5, v6

    invoke-virtual {v2, v0, v7, v6}, Lbtworks/xcrypto/F;->B([BII)[B

    move-result-object v6

    mul-int/lit8 v7, v5, 0x8

    array-length v8, v6

    invoke-static {v6, v4, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public L()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/B;->Q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDecryptCBC_withUpdate() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/B;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/B;->Y:[B

    const-string v2, "DES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lbtworks/E/A/B/B;->P:[B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v2, "DES/CBC/PKCS5Padding"

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v0, Lbtworks/E/A/B/B;->R:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [B

    array-length v3, v0

    const/16 v4, 0x8

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-lt v6, v3, :cond_0

    mul-int/lit8 v3, v3, 0x8

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v3, v4}, Lbtworks/xcrypto/F;->A([BII)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v5, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v7, v0

    new-array v0, v7, [B

    invoke-static {v1, v5, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lbtworks/E/A/B/B;->X:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/B/B;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/B;->Q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDecryptCBC_withUpdate() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/B;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/B;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    mul-int/lit8 v8, v6, 0x8

    invoke-virtual {v2, v0, v8, v4}, Lbtworks/xcrypto/F;->B([BII)[B

    move-result-object v8

    if-eqz v8, :cond_1

    array-length v9, v8

    if-lez v9, :cond_1

    array-length v9, v8

    invoke-static {v8, v5, v1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    add-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public M()V
    .locals 3

    const-string v0, ""

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/B;->B(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/B;->Q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testEncryptOneBlock() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/B;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/B;->Y:[B

    const-string v2, "DES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    sget-object v0, Lbtworks/E/A/B/B;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/B;->A([B)V

    iget v1, p0, Lbtworks/E/A/B/B;->Z:I

    array-length v2, v0

    invoke-virtual {p0, v1, v2}, Lbtworks/E/A/B/B;->A(II)V

    sget-object v1, Lbtworks/E/A/B/B;->W:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbtworks/E/A/B/B;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/B;->Q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testEncryptOneBlock() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/B;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/B;->B(Ljava/lang/String;)V

    return-void
.end method

.method public N()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/B;->Q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDecryptOneBlock() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/B;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/B;->Y:[B

    const-string v2, "DES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    sget-object v0, Lbtworks/E/A/B/B;->W:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/B;->A([B)V

    iget v1, p0, Lbtworks/E/A/B/B;->Z:I

    array-length v2, v0

    invoke-virtual {p0, v1, v2}, Lbtworks/E/A/B/B;->A(II)V

    sget-object v1, Lbtworks/E/A/B/B;->U:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v1, v2}, Lbtworks/E/A/B/B;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/B;->Q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testDecryptOneBlock() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/B;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/B;->B(Ljava/lang/String;)V

    return-void
.end method

.method public O()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/B;->Q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testEncryptCBC() start.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/B;->B(Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lbtworks/E/A/B/B;->Y:[B

    const-string v2, "DES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lbtworks/E/A/B/B;->P:[B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v2, "DES/CBC/PKCS5Padding"

    invoke-static {v2}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v4, Lbtworks/E/A/B/B;->V:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lbtworks/E/A/B/B;->A([B)V

    iget v5, p0, Lbtworks/E/A/B/B;->Z:I

    array-length v6, v4

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/B;->A(II)V

    sget-object v5, Lbtworks/E/A/B/B;->T:Ljava/lang/String;

    invoke-static {v4}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lbtworks/E/A/B/B;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v4, Lbtworks/E/A/B/B;->U:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lbtworks/E/A/B/B;->A([B)V

    iget v5, p0, Lbtworks/E/A/B/B;->Z:I

    mul-int/lit8 v5, v5, 0x2

    array-length v6, v4

    invoke-virtual {p0, v5, v6}, Lbtworks/E/A/B/B;->A(II)V

    sget-object v5, Lbtworks/E/A/B/B;->S:Ljava/lang/String;

    invoke-static {v4}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lbtworks/E/A/B/B;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v0, Lbtworks/E/A/B/B;->X:Ljava/lang/String;

    invoke-static {v0}, Lbtworks/util/HexUtil;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v1

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v1}, Lbtworks/E/A/B/B;->A([B)V

    array-length v2, v1

    invoke-virtual {p0, v0, v2}, Lbtworks/E/A/B/B;->A(II)V

    sget-object v0, Lbtworks/E/A/B/B;->R:Ljava/lang/String;

    invoke-static {v1}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbtworks/E/A/B/B;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lbtworks/E/A/B/B;->Q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "testEncryptCBC() end.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/B;->B(Ljava/lang/String;)V

    const-string v0, "=================================="

    invoke-virtual {p0, v0}, Lbtworks/E/A/B/B;->B(Ljava/lang/String;)V

    return-void
.end method
