.class public Lbtworks/jce/provider/rsa/D;
.super Ljava/lang/Object;


# static fields
.field private static A:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbtworks/jce/provider/rsa/D;->A:[B

    if-nez v0, :cond_0

    const-string v0, "adflkasiqepoi23[eg;oq4osd;oasdf"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lbtworks/jce/provider/rsa/D;->A:[B

    :cond_0
    return-void
.end method

.method public static A(I[BBZ)[B
    .locals 7

    const/16 v0, 0x29

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt p0, v0, :cond_2

    :try_start_0
    array-length v0, p1

    add-int/lit8 v3, p0, -0xb

    if-gt v0, v3, :cond_1

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_3

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lbtworks/jce/provider/rsa/C;

    const-string v3, "BlockType is not 00,01 or 02"

    invoke-direct {v0, v3}, Lbtworks/jce/provider/rsa/C;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lbtworks/jce/provider/rsa/C;

    const-string v3, "The length of Data shall not be more than (k-1). k = the length of the RSA modulus."

    invoke-direct {v0, v3}, Lbtworks/jce/provider/rsa/C;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    new-instance v0, Lbtworks/jce/provider/rsa/C;

    const-string v3, "The length of the RSA modulus should be at least 328 bits(41 octets)."

    invoke-direct {v0, v3}, Lbtworks/jce/provider/rsa/C;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lbtworks/jce/provider/rsa/C; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lbtworks/jce/provider/rsa/C;->printStackTrace()V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    if-eqz p3, :cond_5

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    new-instance p3, Lbtworks/jce/provider/rsa/C;

    const-string v3, "For a public-key operation, the blocktype shall be 02"

    invoke-direct {p3, v3}, Lbtworks/jce/provider/rsa/C;-><init>(Ljava/lang/String;)V

    throw p3

    :catch_1
    move-exception p3

    goto :goto_4

    :cond_5
    :goto_2
    if-nez p3, :cond_7

    if-eq p2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p3, Lbtworks/jce/provider/rsa/C;

    const-string v3, "For a private-key operation, the blocktype shall be 00 or 01"

    invoke-direct {p3, v3}, Lbtworks/jce/provider/rsa/C;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_7
    :goto_3
    if-nez p2, :cond_9

    aget-byte p3, p1, v0

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_8
    new-instance p3, Lbtworks/jce/provider/rsa/C;

    const-string v3, "For blocktype 00, the data must begin with a nonzero octet, so that the encryption block can be parsed."

    invoke-direct {p3, v3}, Lbtworks/jce/provider/rsa/C;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catch Lbtworks/jce/provider/rsa/C; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    invoke-virtual {p3}, Lbtworks/jce/provider/rsa/C;->printStackTrace()V

    :cond_9
    :goto_5
    array-length p3, p1

    sub-int p3, p0, p3

    add-int/lit8 p3, p3, -0x3

    new-array v3, p3, [B

    new-array p0, p0, [B

    if-nez p2, :cond_b

    const/4 v4, 0x0

    :goto_6
    if-lt v4, p3, :cond_a

    goto :goto_7

    :cond_a
    aput-byte v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    const/4 v4, -0x1

    if-ne p2, v2, :cond_d

    const/4 v5, 0x0

    :goto_8
    if-lt v5, p3, :cond_c

    goto :goto_9

    :cond_c
    aput-byte v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    if-ne p2, v1, :cond_10

    const-string v5, "DSA-RNG-SHA1"

    invoke-static {v5}, Lbtworks/xcrypto/J;->A(Ljava/lang/String;)Lbtworks/xcrypto/J;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbtworks/xcrypto/J;->nextBytes([B)V

    const/4 v5, 0x0

    :goto_a
    array-length v6, v3

    if-lt v5, v6, :cond_e

    goto :goto_b

    :cond_e
    aget-byte v6, v3, v5

    if-nez v6, :cond_f

    aput-byte v4, v3, v5

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    aput-byte v0, p0, v0

    aput-byte p2, p0, v2

    const/4 p2, 0x0

    :goto_c
    if-lt p2, p3, :cond_12

    add-int/lit8 p2, v1, 0x1

    aput-byte v0, p0, v1

    :goto_d
    array-length p3, p1

    if-lt v0, p3, :cond_11

    return-object p0

    :cond_11
    add-int/lit8 p3, p2, 0x1

    aget-byte v1, p1, v0

    aput-byte v1, p0, p2

    add-int/lit8 v0, v0, 0x1

    move p2, p3

    goto :goto_d

    :cond_12
    add-int/lit8 v2, v1, 0x1

    aget-byte v4, v3, p2

    aput-byte v4, p0, v1

    add-int/lit8 p2, p2, 0x1

    move v1, v2

    goto :goto_c
.end method

.method public static A(I[BZ)[B
    .locals 5

    :try_start_0
    array-length v0, p1

    if-ne p0, v0, :cond_14

    if-eqz p1, :cond_13

    const/4 p0, 0x0

    aget-byte v0, p1, p0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    aget-byte v1, p1, v0

    if-eq v1, v0, :cond_1

    aget-byte v1, p1, v0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbtworks/jce/provider/rsa/C;

    const-string p1, "The blockType is not 00, 01, or 02"

    invoke-direct {p0, p1}, Lbtworks/jce/provider/rsa/C;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    aget-byte v1, p1, v0

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lbtworks/jce/provider/rsa/C;

    const-string p1, "The decryption process is a public-key operation and the block type is not 00 or 01"

    invoke-direct {p0, p1}, Lbtworks/jce/provider/rsa/C;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-nez p2, :cond_5

    aget-byte p2, p1, v0

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lbtworks/jce/provider/rsa/C;

    const-string p1, "The decryption process is a private-key operation and the block type is not 02"

    invoke-direct {p0, p1}, Lbtworks/jce/provider/rsa/C;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lbtworks/jce/provider/rsa/C; {:try_start_0 .. :try_end_0} :catch_3

    :cond_5
    :goto_2
    array-length p2, p1

    aget-byte v1, p1, v0

    const-string v3, "The padding string consists of fewer than eight octets"

    const/16 v4, 0xc

    if-nez v1, :cond_9

    :goto_3
    aget-byte v0, p1, v2

    if-eqz v0, :cond_8

    if-lt v2, v4, :cond_6

    goto :goto_4

    :cond_6
    :try_start_1
    new-instance v0, Lbtworks/jce/provider/rsa/C;

    invoke-direct {v0, v3}, Lbtworks/jce/provider/rsa/C;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lbtworks/jce/provider/rsa/C; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lbtworks/jce/provider/rsa/C;->printStackTrace()V

    :goto_4
    sub-int/2addr p2, v2

    new-array v0, p2, [B

    :goto_5
    array-length p2, v0

    if-lt p0, p2, :cond_7

    return-object v0

    :cond_7
    add-int/lit8 p2, v2, 0x1

    aget-byte v1, p1, v2

    aput-byte v1, v0, p0

    add-int/lit8 p0, p0, 0x1

    move v2, p2

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    if-ne v1, v0, :cond_e

    :goto_6
    aget-byte v0, p1, v2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    add-int/lit8 v0, v2, 0x1

    :try_start_2
    aget-byte v1, p1, v2

    if-nez v1, :cond_b

    if-lt v0, v4, :cond_a

    goto :goto_7

    :cond_a
    new-instance v1, Lbtworks/jce/provider/rsa/C;

    invoke-direct {v1, v3}, Lbtworks/jce/provider/rsa/C;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Lbtworks/jce/provider/rsa/C;

    const-string v2, "The byte between padding Data and Content Data is not 00"

    invoke-direct {v1, v2}, Lbtworks/jce/provider/rsa/C;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lbtworks/jce/provider/rsa/C; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lbtworks/jce/provider/rsa/C;->printStackTrace()V

    :goto_7
    sub-int/2addr p2, v0

    new-array v1, p2, [B

    :goto_8
    array-length p2, v1

    if-lt p0, p2, :cond_c

    return-object v1

    :cond_c
    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    aput-byte v0, v1, p0

    add-int/lit8 p0, p0, 0x1

    move v0, p2

    goto :goto_8

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    :goto_9
    aget-byte v1, p1, v2

    if-nez v1, :cond_11

    add-int/2addr v2, v0

    if-lt v2, v4, :cond_f

    goto :goto_a

    :cond_f
    :try_start_3
    new-instance v0, Lbtworks/jce/provider/rsa/C;

    invoke-direct {v0, v3}, Lbtworks/jce/provider/rsa/C;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lbtworks/jce/provider/rsa/C; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lbtworks/jce/provider/rsa/C;->printStackTrace()V

    :goto_a
    sub-int/2addr p2, v2

    new-array v1, p2, [B

    :goto_b
    array-length p2, v1

    if-lt p0, p2, :cond_10

    return-object v1

    :cond_10
    add-int/lit8 p2, v2, 0x1

    aget-byte v0, p1, v2

    aput-byte v0, v1, p0

    add-int/lit8 p0, p0, 0x1

    move v2, p2

    goto :goto_b

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    :try_start_4
    new-instance p0, Lbtworks/jce/provider/rsa/C;

    const-string p1, "The leading octet of PKCS1Text should be 00"

    invoke-direct {p0, p1}, Lbtworks/jce/provider/rsa/C;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Lbtworks/jce/provider/rsa/C;

    const-string p1, "PKCS1Text is null"

    invoke-direct {p0, p1}, Lbtworks/jce/provider/rsa/C;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Lbtworks/jce/provider/rsa/C;

    const-string p1, "BlockSize is not equal to the length of PKCS1 Text"

    invoke-direct {p0, p1}, Lbtworks/jce/provider/rsa/C;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Lbtworks/jce/provider/rsa/C; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const/4 p0, 0x0

    return-object p0
.end method
