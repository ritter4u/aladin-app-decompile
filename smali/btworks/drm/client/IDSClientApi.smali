.class public abstract Lbtworks/drm/client/IDSClientApi;
.super Lbtworks/crypto/engine/CryptoEngine;


# static fields
.field public static BUFFER_SIZE:I = 0x2000


# instance fields
.field private B:Z

.field private C:[B

.field private D:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtworks/crypto/engine/CryptoEngine;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/drm/client/IDSClientApi;->C:[B

    iput-object v0, p0, Lbtworks/drm/client/IDSClientApi;->D:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtworks/drm/client/IDSClientApi;->B:Z

    return-void
.end method

.method static A(I[B[B)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid ce-alg: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lbtworks/drm/client/IDSClientApi;->_aes_decrypt_init([B[B)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lbtworks/drm/client/IDSClientApi;->_seed_decrypt_init([B[B)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p0

    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "content decryption-init failed : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported device-type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lbtworks/drm/client/IDSClientApi;->_getAndroidDeviceInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lbtworks/drm/context/DRMConstants;->SYSINFO_PORTABLE_TEST:Ljava/lang/String;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static A(I[B[B[BII)[B
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    check-cast v0, [B

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invalid ce-alg: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1, p2, p3, p4, p5}, Lbtworks/drm/client/IDSClientApi;->_aes_decrypt([B[B[BII)[B

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, p4, p5}, Lbtworks/drm/client/IDSClientApi;->_seed_decrypt([B[B[BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "content decryption failed : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(ILjava/lang/String;)[Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Lbtworks/drm/client/IDSClientApi;->A(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BTW::IDS::KEY::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "::"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lbtworks/drm/client/IDSClientApi;->_kdf4profile([B)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    aget-object v0, p1, p2

    check-cast v0, [B

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, [B

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p2

    aput-object p1, v2, v1

    return-object v2
.end method

.method static B(I[B[B[BII)[B
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    check-cast v0, [B

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lbtworks/drm/client/IDSClientApi;->_aes_encrypt([B[B[BII)[B

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invalid ce-alg: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2, p3, p4, p5}, Lbtworks/drm/client/IDSClientApi;->_seed_encrypt([B[B[BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "content encryption failed : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static decryptEncryptedDataElement(I[B[B)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static generateEncryptedDataElement(I[B[B)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static generateEncryptedKeyElement(ILjava/lang/String;[B)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static makeHMacPasswd(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lbtworks/drm/util/SecurityHelper;->makeHMACPasswd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected _getAndroidDeviceInfo()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "implementation required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decryptCEK(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p2}, Lbtworks/drm/client/IDSClientApi;->A(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p1, p5}, Lbtworks/drm/util/SecurityHelper;->decryptPbePriv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    new-instance p2, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;

    invoke-direct {p2, p1}, Lbtworks/jce/provider/rsa/RSAPrivateCrtKeyBtworks;-><init>([B)V

    invoke-static {p6}, Lbtworks/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    const/4 p3, 0x0

    check-cast p3, [B

    :try_start_0
    invoke-static {p2, p1}, Lbtworks/drm/client/IDSClientApi;->_rsa_decrypt(Ljava/security/PrivateKey;[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length p2, p1

    const/4 p3, 0x0

    const/16 p4, 0x20

    if-ne p2, p4, :cond_0

    const/16 p2, 0x10

    invoke-static {p1, p3, p2}, Lbtworks/util/BytesUtil;->subBytes([BII)[B

    move-result-object p4

    iput-object p4, p0, Lbtworks/drm/client/IDSClientApi;->C:[B

    invoke-static {p1, p2}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object p1

    iput-object p1, p0, Lbtworks/drm/client/IDSClientApi;->D:[B

    goto :goto_0

    :cond_0
    array-length p2, p1

    const/16 p5, 0x30

    if-ne p2, p5, :cond_1

    invoke-static {p1, p3, p4}, Lbtworks/util/BytesUtil;->subBytes([BII)[B

    move-result-object p2

    iput-object p2, p0, Lbtworks/drm/client/IDSClientApi;->C:[B

    invoke-static {p1, p4}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object p1

    iput-object p1, p0, Lbtworks/drm/client/IDSClientApi;->D:[B

    :goto_0
    return p3

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "invalid cek length: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "rsa decryption failed: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public decryptContent(IIBILjava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 9

    iget-object v0, p0, Lbtworks/drm/client/IDSClientApi;->C:[B

    if-eqz v0, :cond_7

    iget-object v1, p0, Lbtworks/drm/client/IDSClientApi;->D:[B

    if-eqz v1, :cond_7

    invoke-static {p1, v0, v1}, Lbtworks/drm/client/IDSClientApi;->A(I[B[B)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lbtworks/drm/client/IDSClientApi;->BUFFER_SIZE:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    check-cast v1, [B

    array-length v1, v0

    const-string v2, ")"

    const-string v3, "illegal eof reached in reading input-stream("

    const/4 v4, 0x0

    if-le p2, v1, :cond_4

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    array-length v7, v0

    sub-int v7, p2, v7

    if-lt v1, v7, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ltz v7, :cond_3

    add-int/2addr v1, v7

    invoke-static {p1, v0, v4, v7}, Lbtworks/drm/client/IDSClientApi;->_block_decrypt_update(Ljava/lang/Object;[BII)[B

    move-result-object v7

    array-length v8, v7

    add-int/2addr v5, v8

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-le v6, p4, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    aget-byte v8, v7, v6

    xor-int/2addr v8, p3

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p6, v7}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_3
    const/4 p3, 0x0

    :goto_4
    if-lt v1, p2, :cond_5

    invoke-static {p1, v0, v4, p3}, Lbtworks/drm/client/IDSClientApi;->_block_decrypt_doFinal(Ljava/lang/Object;[BII)[B

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    add-int/2addr v5, p1

    invoke-virtual {p6}, Ljava/io/OutputStream;->flush()V

    return v5

    :cond_5
    array-length p4, v0

    sub-int/2addr p4, p3

    invoke-virtual {p5, v0, p3, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    if-ltz p4, :cond_6

    add-int/2addr v1, p4

    add-int/2addr p3, p4

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ce-key info required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public decryptContent(ILjava/io/InputStream;ILjava/io/OutputStream;)I
    .locals 8

    iget-object v0, p0, Lbtworks/drm/client/IDSClientApi;->C:[B

    if-eqz v0, :cond_5

    iget-object v1, p0, Lbtworks/drm/client/IDSClientApi;->D:[B

    if-eqz v1, :cond_5

    invoke-static {p1, v0, v1}, Lbtworks/drm/client/IDSClientApi;->A(I[B[B)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lbtworks/drm/client/IDSClientApi;->BUFFER_SIZE:I

    new-array v0, v0, [B

    array-length v1, v0

    const-string v2, ")"

    const-string v3, "illegal eof reached in reading input-stream("

    const/4 v4, 0x0

    if-le p3, v1, :cond_2

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    sub-int v6, p3, v6

    if-lt v1, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_1

    add-int/2addr v1, v6

    invoke-static {p1, v0, v4, v6}, Lbtworks/drm/client/IDSClientApi;->_block_decrypt_update(Ljava/lang/Object;[BII)[B

    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/io/OutputStream;->write([B)V

    array-length v6, v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-lt v1, p3, :cond_3

    invoke-static {p1, v0, v4, v6}, Lbtworks/drm/client/IDSClientApi;->_block_decrypt_doFinal(Ljava/lang/Object;[BII)[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    add-int/2addr v5, p1

    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    return v5

    :cond_3
    array-length v7, v0

    sub-int/2addr v7, v6

    invoke-virtual {p2, v0, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_4

    add-int/2addr v1, v7

    add-int/2addr v6, v7

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ce-key info required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public decryptContent(I[B)[B
    .locals 6

    iget-object v1, p0, Lbtworks/drm/client/IDSClientApi;->C:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbtworks/drm/client/IDSClientApi;->D:[B

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    array-length v5, p2

    move v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lbtworks/drm/client/IDSClientApi;->A(I[B[B[BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ce-key info required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decryptContentWithEncScheme2(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lbtworks/drm/client/IDSClientApi;->C:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbtworks/drm/client/IDSClientApi;->D:[B

    if-eqz v1, :cond_0

    invoke-static {p1, v0, v1, p2}, Lbtworks/drm/A/A;->A(Ljava/io/InputStream;[B[BLjava/io/OutputStream;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ce-key info required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decryptProfile(IILjava/lang/String;[B)[B
    .locals 6

    invoke-direct {p0, p2, p3}, Lbtworks/drm/client/IDSClientApi;->A(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p3, p1, p2

    move-object v1, p3

    check-cast v1, [B

    const/4 p3, 0x1

    aget-object p1, p1, p3

    move-object v2, p1

    check-cast v2, [B

    const/4 v0, 0x1

    const/4 v4, 0x0

    array-length v5, p4

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lbtworks/drm/client/IDSClientApi;->A(I[B[B[BII)[B

    move-result-object p1

    const/16 p3, 0x10

    invoke-static {p1, p2, p3}, Lbtworks/util/BytesUtil;->subBytes([BII)[B

    move-result-object p2

    invoke-static {p1, p3}, Lbtworks/util/BytesUtil;->subBytes([BI)[B

    move-result-object p1

    invoke-static {p1}, Lbtworks/drm/client/IDSClientApi;->_md5_digest([B)[B

    move-result-object p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public encryptProfile(IILjava/lang/String;[B)[B
    .locals 6

    invoke-direct {p0, p2, p3}, Lbtworks/drm/client/IDSClientApi;->A(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p1, p2

    move-object v1, p2

    check-cast v1, [B

    const/4 p2, 0x1

    aget-object p1, p1, p2

    move-object v2, p1

    check-cast v2, [B

    invoke-static {p4}, Lbtworks/drm/client/IDSClientApi;->_md5_digest([B)[B

    move-result-object p1

    invoke-static {p1, p4}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v3

    const/4 v0, 0x1

    const/4 v4, 0x0

    array-length v5, v3

    invoke-static/range {v0 .. v5}, Lbtworks/drm/client/IDSClientApi;->B(I[B[B[BII)[B

    move-result-object p1

    return-object p1
.end method

.method public parseAndVerifyXRML(I[BLjava/lang/String;)Ljava/util/Map;
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "fail.msg"

    const-string v2, "fail.code"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static/range {p2 .. p2}, Lbtworks/drm/client/XMLUtil;->decodeDocument([B)Lorg/dom4j/Document;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    invoke-interface {v4}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v4

    const-string v5, "licenseId"

    invoke-interface {v4, v5}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ids-xrml-licenseId"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "inventory"

    invoke-interface {v4, v5}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v5

    const-string v6, "digitalWork"

    invoke-interface {v5, v6}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v6

    const-string v7, "metadata"

    invoke-interface {v6, v7}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v6

    const-string v7, "identifier"

    invoke-interface {v6, v7}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v6

    invoke-interface {v6}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ids-xrml-eBookId"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "keyHolder"

    invoke-interface {v5, v6}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v5

    const-string v6, "info"

    invoke-interface {v5, v6}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v5

    const-string v6, "KeyName"

    invoke-interface {v5, v6}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v5

    invoke-interface {v5}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ids-xrml-keyname"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    add-int/2addr v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "grantGroup"

    invoke-interface {v4, v6}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v6

    const-string v10, "grant"

    invoke-interface {v6, v10}, Lorg/dom4j/Element;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v10, "ids-xrml-play-max-limit"

    const-string v11, "0"

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "ids-xrml-install-max-limit"

    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ids-xrml-copy-max-limit"

    invoke-interface {v3, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_7

    const-string v6, "issuer"

    invoke-interface {v4, v6}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v4

    const-string v6, "Signature"

    invoke-interface {v4, v6}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "412"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "No Signature element exists"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    const-string v10, "SignatureValue"

    invoke-interface {v6, v10}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v10

    invoke-interface {v10}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ids-xrml-signature"

    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "KeyInfo"

    invoke-interface {v6, v11}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v11

    const-string v12, "X509Data"

    invoke-interface {v11, v12}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v11

    const-string v12, "X509Certificate"

    invoke-interface {v11, v12}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v11

    invoke-interface {v11}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ids-xrml-servercert"

    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "details"

    invoke-interface {v4, v12}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    const-string v13, "validityInterval"

    invoke-interface {v12, v13}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v13

    const-string v14, "notBefore"

    invoke-interface {v13, v14}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v14

    invoke-interface {v14}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v14

    const-string v15, "ids-xrml-notBefore"

    invoke-interface {v3, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "notAfter"

    invoke-interface {v13, v14}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-interface {v13}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    const-string v13, "UNLIMITED"

    :goto_1
    const-string v14, "ids-xrml-notAfter"

    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "serviceName"

    invoke-interface {v12, v13}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v13

    invoke-interface {v13}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v13

    const-string v14, "ids-xrml-serviceName"

    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "productId"

    invoke-interface {v12, v13}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    invoke-interface {v12}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v13

    :goto_2
    if-eqz v12, :cond_3

    const-string v14, "ids-xrml-productId"

    invoke-interface {v3, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v13, [B

    :try_start_1
    invoke-static {v11}, Lbtworks/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v11

    new-instance v12, Lbtworks/security/cert/X509CertInfo;

    invoke-direct {v12, v11}, Lbtworks/security/cert/X509CertInfo;-><init>([B)V

    invoke-virtual {v12}, Lbtworks/security/cert/X509CertInfo;->getPublicKey()[B

    move-result-object v11

    new-instance v12, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;

    invoke-direct {v12, v11}, Lbtworks/jce/provider/rsa/RSAPublicKeyBtworks;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v10}, Lbtworks/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    invoke-interface {v4, v6}, Lorg/dom4j/Element;->remove(Lorg/dom4j/Element;)Z

    :try_start_3
    const-string v4, "<c:license"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v0, v4}, Lbtworks/util/BytesUtil;->indexOf([B[B)I

    move-result v4

    const-string v6, "    <ds:Signature"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v0, v6}, Lbtworks/util/BytesUtil;->indexOf([B[B)I

    move-result v6

    const-string v13, "</ds:Signature>\r\n"

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-static {v0, v13}, Lbtworks/util/BytesUtil;->indexOf([B[B)I

    move-result v13

    const-string v14, "</c:license>"

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-static {v0, v14}, Lbtworks/util/BytesUtil;->indexOf([B[B)I

    move-result v14

    invoke-static {v0, v4, v6}, Lbtworks/util/BytesUtil;->subBytes([BII)[B

    move-result-object v4

    add-int/lit8 v13, v13, 0x11

    add-int/lit8 v14, v14, 0xc

    invoke-static {v0, v13, v14}, Lbtworks/util/BytesUtil;->subBytes([BII)[B

    move-result-object v0

    invoke-static {v4, v0}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    array-length v4, v0

    invoke-static {v12, v0, v7, v4, v10}, Lbtworks/drm/client/IDSClientApi;->_verify(Ljava/security/PublicKey;[BII[B)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_6

    invoke-direct/range {p0 .. p1}, Lbtworks/drm/client/IDSClientApi;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lbtworks/drm/util/SecurityHelper;->makeHMACSysInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "435"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sys-info mac verification failed"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_4
    array-length v0, v11

    invoke-static {v11, v7, v0}, Lbtworks/drm/client/IDSClientApi;->_sha1_digest([BII)[B

    move-result-object v0

    invoke-static {v0}, Lbtworks/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "440"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "server\'s public-key is not trusted"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_5
    move-object/from16 v14, p0

    iput-boolean v9, v14, Lbtworks/drm/client/IDSClientApi;->B:Z

    return-object v3

    :cond_6
    move-object/from16 v14, p0

    :try_start_5
    new-instance v0, Ljava/lang/Exception;

    const-string v4, "signature is not verified with tbs-data"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v14, p0

    :goto_3
    const-string v4, "433"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_2
    move-exception v0

    move-object/from16 v14, p0

    const-string v4, "413"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_3
    move-exception v0

    move-object/from16 v14, p0

    move-object v4, v0

    const-string v0, "432"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid signature : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_4
    move-exception v0

    move-object/from16 v14, p0

    const-string v4, "431"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "invalid srv-cert : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_7
    move-object/from16 v14, p0

    move-object/from16 v11, p3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/dom4j/Element;

    const-string v7, "play"

    invoke-interface {v15, v7}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v7

    const-string v9, "install"

    invoke-interface {v15, v9}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v9

    const-string v0, "copy"

    invoke-interface {v15, v0}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    move-object/from16 v16, v4

    const-string v4, "exerciseLimit"

    invoke-interface {v15, v4}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v15, "count"

    invoke-interface {v4, v15}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    const-string v4, "-1"

    :goto_4
    if-eqz v7, :cond_a

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    move-object/from16 v0, p2

    move-object/from16 v4, v16

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_a
    if-eqz v9, :cond_b

    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_9

    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v14, p0

    move-object v4, v0

    const-string v0, "401"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
