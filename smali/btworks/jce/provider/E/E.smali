.class public Lbtworks/jce/provider/E/E;
.super Lbtworks/jce/provider/E/B;


# static fields
.field private static final Y:J = -0x3b680e17469374b3L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtworks/jce/provider/E/B;-><init>()V

    return-void
.end method

.method static B([I)[B
    .locals 5

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-lt v1, v3, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    aget v4, p0, v1

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    aget v4, p0, v1

    ushr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v2, 0x1

    aget v4, p0, v1

    ushr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    aget v4, p0, v1

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static E([B)[I
    .locals 5

    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-lt v1, v3, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0
.end method


# virtual methods
.method protected A(IIIII[BI)[I
    .locals 27

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    const/4 v4, 0x2

    aput p3, v1, v4

    const/4 v5, 0x3

    aput p4, v1, v5

    const/4 v6, 0x4

    aput p5, v1, v6

    new-array v7, v0, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-lt v8, v0, :cond_3

    new-array v10, v0, [I

    const/4 v8, 0x0

    :goto_1
    if-lt v8, v0, :cond_2

    new-array v9, v0, [I

    new-array v11, v0, [I

    new-array v12, v0, [I

    new-array v13, v0, [I

    const/4 v1, 0x0

    :goto_2
    if-lt v1, v0, :cond_1

    new-array v8, v0, [I

    :goto_3
    if-lt v2, v0, :cond_0

    return-object v8

    :cond_0
    aget v1, v9, v2

    add-int/lit8 v3, v2, 0x1

    rem-int/lit8 v4, v3, 0x5

    aget v5, v11, v4

    xor-int/2addr v1, v5

    add-int/lit8 v5, v2, 0x2

    rem-int/2addr v5, v0

    aget v5, v12, v5

    xor-int/2addr v1, v5

    add-int/lit8 v5, v2, 0x3

    rem-int/2addr v5, v0

    aget v5, v13, v5

    xor-int/2addr v1, v5

    add-int/lit8 v5, v2, 0x4

    rem-int/2addr v5, v0

    aget v5, v12, v5

    xor-int/2addr v1, v5

    aget v5, v11, v2

    xor-int/2addr v1, v5

    aget v4, v9, v4

    xor-int/2addr v1, v4

    aput v1, v8, v2

    move v2, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v1, 0x4

    rem-int/2addr v8, v0

    aget v14, v7, v8

    add-int/lit8 v15, v1, 0x3

    rem-int/2addr v15, v0

    aget v16, v7, v15

    add-int/lit8 v17, v1, 0x2

    rem-int/lit8 v17, v17, 0x5

    aget v18, v7, v17

    add-int/lit8 v19, v1, 0x1

    rem-int/lit8 v20, v19, 0x5

    aget v21, v7, v20

    aget v22, v10, v1

    aget v23, v10, v20

    aget v24, v10, v15

    xor-int v23, v23, v24

    rem-int/lit8 v24, v1, 0x5

    aget v25, v10, v24

    aget v26, v10, v17

    xor-int v25, v25, v26

    aget v15, v10, v15

    xor-int v15, v25, v15

    aget v24, v10, v24

    aget v20, v10, v20

    xor-int v20, v24, v20

    aget v17, v10, v17

    xor-int v17, v20, v17

    aget v8, v10, v8

    xor-int v8, v17, v8

    new-array v0, v6, [I

    aput v14, v0, v2

    aput v16, v0, v3

    aput v18, v0, v4

    aput v21, v0, v5

    invoke-static {v0}, Lbtworks/jce/provider/E/E;->B([I)[B

    move-result-object v0

    new-array v14, v6, [I

    aput v22, v14, v2

    aput v23, v14, v3

    aput v15, v14, v4

    aput v8, v14, v5

    invoke-static {v14}, Lbtworks/jce/provider/E/E;->B([I)[B

    move-result-object v8

    new-instance v14, Ljavax/crypto/spec/SecretKeySpec;

    const-string v15, "ARIA"

    invoke-direct {v14, v0, v15}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v15}, Lbtworks/xcrypto/F;->A(Ljava/lang/String;)Lbtworks/xcrypto/F;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Lbtworks/xcrypto/F;->A(ILjava/security/Key;)V

    invoke-virtual {v0, v8}, Lbtworks/xcrypto/F;->B([B)[B

    move-result-object v0

    invoke-static {v0}, Lbtworks/jce/provider/E/E;->E([B)[I

    move-result-object v0

    aget v8, v0, v2

    aput v8, v9, v1

    aget v8, v0, v3

    aput v8, v11, v1

    aget v8, v0, v4

    aput v8, v12, v1

    aget v0, v0, v5

    aput v0, v13, v1

    move/from16 v1, v19

    const/4 v0, 0x5

    goto/16 :goto_2

    :cond_2
    aget v0, v1, v8

    aget v9, v7, v8

    xor-int/2addr v0, v9

    aput v0, v10, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v0, v9, 0x1

    aget-byte v9, p6, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    add-int/lit8 v10, v0, 0x1

    aget-byte v0, p6, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v9

    add-int/lit8 v9, v10, 0x1

    aget-byte v10, p6, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v0, v10

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, p6, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v0, v9

    aput v0, v7, v8

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    const/4 v0, 0x5

    goto/16 :goto_0
.end method
