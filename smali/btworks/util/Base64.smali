.class public Lbtworks/util/Base64;
.super Ljava/lang/Object;


# static fields
.field private static A:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbtworks/util/Base64;->A:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static change(B)B
    .locals 1

    sget-object v0, Lbtworks/util/Base64;->A:[B

    aget-byte p0, v0, p0

    return p0
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 15

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    if-eqz v0, :cond_13

    rem-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    div-int/lit8 v1, v0, 0x4

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v0, -0x1

    aget-byte v2, p0, v2

    const/16 v3, 0x3d

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v0, -0x2

    aget-byte v2, p0, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    new-array v1, v1, [B

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v10, v0, -0x4

    const/16 v11, 0x2f

    const/16 v12, 0x2b

    const v13, 0xff00

    const/high16 v14, 0xff0000

    if-lt v3, v10, :cond_c

    :goto_2
    if-lt v3, v0, :cond_6

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_3

    goto :goto_3

    :cond_3
    and-int p0, v5, v14

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, v1, v8

    goto :goto_3

    :cond_4
    add-int/lit8 p0, v8, 0x1

    and-int v0, v5, v14

    ushr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v1, v8

    and-int v0, v5, v13

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, p0

    goto :goto_3

    :cond_5
    add-int/lit8 p0, v8, 0x1

    and-int v0, v5, v14

    ushr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v1, v8

    add-int/lit8 v0, p0, 0x1

    and-int v2, v5, v13

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, p0

    and-int/lit16 p0, v5, 0xff

    int-to-byte p0, p0

    aput-byte p0, v1, v0

    :goto_3
    return-object v1

    :cond_6
    aget-byte v7, p0, v3

    if-ne v7, v12, :cond_7

    shl-int/lit8 v5, v5, 0x6

    or-int/lit8 v5, v5, 0x3e

    goto :goto_5

    :cond_7
    aget-byte v7, p0, v3

    if-ne v7, v11, :cond_8

    shl-int/lit8 v5, v5, 0x6

    or-int/lit8 v5, v5, 0x3f

    goto :goto_5

    :cond_8
    aget-byte v7, p0, v3

    invoke-static {v7}, Lbtworks/util/Base64;->isdigit(B)Z

    move-result v7

    if-eqz v7, :cond_9

    shl-int/lit8 v5, v5, 0x6

    aget-byte v7, p0, v3

    add-int/lit8 v7, v7, 0x34

    add-int/lit8 v7, v7, -0x30

    :goto_4
    or-int/2addr v5, v7

    goto :goto_5

    :cond_9
    aget-byte v7, p0, v3

    invoke-static {v7}, Lbtworks/util/Base64;->isupper(B)Z

    move-result v7

    if-eqz v7, :cond_a

    shl-int/lit8 v5, v5, 0x6

    aget-byte v7, p0, v3

    add-int/lit8 v7, v7, -0x41

    goto :goto_4

    :cond_a
    aget-byte v7, p0, v3

    invoke-static {v7}, Lbtworks/util/Base64;->islower(B)Z

    move-result v7

    if-eqz v7, :cond_b

    shl-int/lit8 v5, v5, 0x6

    aget-byte v7, p0, v3

    add-int/lit8 v7, v7, 0x1a

    add-int/lit8 v7, v7, -0x61

    goto :goto_4

    :cond_b
    shl-int/lit8 v5, v5, 0x6

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_c
    aget-byte v10, p0, v3

    if-ne v10, v12, :cond_d

    shl-int/lit8 v7, v7, 0x6

    or-int/lit8 v7, v7, 0x3e

    goto :goto_7

    :cond_d
    aget-byte v10, p0, v3

    if-ne v10, v11, :cond_e

    shl-int/lit8 v7, v7, 0x6

    or-int/lit8 v7, v7, 0x3f

    goto :goto_7

    :cond_e
    aget-byte v10, p0, v3

    invoke-static {v10}, Lbtworks/util/Base64;->isdigit(B)Z

    move-result v10

    if-eqz v10, :cond_f

    shl-int/lit8 v7, v7, 0x6

    aget-byte v10, p0, v3

    add-int/lit8 v10, v10, 0x34

    add-int/lit8 v10, v10, -0x30

    :goto_6
    or-int/2addr v7, v10

    goto :goto_7

    :cond_f
    aget-byte v10, p0, v3

    invoke-static {v10}, Lbtworks/util/Base64;->isupper(B)Z

    move-result v10

    if-eqz v10, :cond_10

    shl-int/lit8 v7, v7, 0x6

    aget-byte v10, p0, v3

    add-int/lit8 v10, v10, -0x41

    goto :goto_6

    :cond_10
    aget-byte v10, p0, v3

    invoke-static {v10}, Lbtworks/util/Base64;->islower(B)Z

    move-result v10

    if-eqz v10, :cond_11

    shl-int/lit8 v7, v7, 0x6

    aget-byte v10, p0, v3

    add-int/lit8 v10, v10, 0x1a

    add-int/lit8 v10, v10, -0x61

    goto :goto_6

    :cond_11
    shl-int/lit8 v7, v7, 0x6

    :goto_7
    add-int/2addr v9, v6

    const/4 v10, 0x4

    if-lt v9, v10, :cond_12

    add-int/lit8 v9, v8, 0x1

    and-int v10, v7, v14

    ushr-int/lit8 v10, v10, 0x10

    int-to-byte v10, v10

    aput-byte v10, v1, v8

    add-int/lit8 v8, v9, 0x1

    and-int v10, v7, v13

    ushr-int/lit8 v10, v10, 0x8

    int-to-byte v10, v10

    aput-byte v10, v1, v9

    add-int/lit8 v9, v8, 0x1

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    move v8, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_13
    :goto_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    array-length v0, p0

    rem-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    div-int/lit8 v3, v0, 0x3

    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    div-int/lit8 v3, v0, 0x3

    :goto_0
    mul-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-lt v0, v6, :cond_4

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v0, -0x3

    if-le v4, v8, :cond_3

    move v0, v4

    move v4, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v7, 0x1

    aget-byte v9, p0, v4

    ushr-int/2addr v9, v5

    and-int/lit8 v9, v9, 0x3f

    int-to-byte v9, v9

    invoke-static {v9}, Lbtworks/util/Base64;->change(B)B

    move-result v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v8, 0x1

    aget-byte v9, p0, v4

    shl-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0x30

    add-int/lit8 v10, v4, 0x1

    aget-byte v11, p0, v10

    ushr-int/lit8 v11, v11, 0x4

    and-int/lit8 v11, v11, 0xf

    or-int/2addr v9, v11

    int-to-byte v9, v9

    invoke-static {v9}, Lbtworks/util/Base64;->change(B)B

    move-result v9

    aput-byte v9, v3, v8

    add-int/lit8 v8, v7, 0x1

    aget-byte v9, p0, v10

    shl-int/2addr v9, v5

    and-int/lit8 v9, v9, 0x3c

    add-int/lit8 v10, v4, 0x2

    aget-byte v11, p0, v10

    ushr-int/lit8 v11, v11, 0x6

    and-int/2addr v11, v6

    or-int/2addr v9, v11

    int-to-byte v9, v9

    invoke-static {v9}, Lbtworks/util/Base64;->change(B)B

    move-result v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v8, 0x1

    aget-byte v9, p0, v10

    and-int/lit8 v9, v9, 0x3f

    int-to-byte v9, v9

    invoke-static {v9}, Lbtworks/util/Base64;->change(B)B

    move-result v9

    aput-byte v9, v3, v8

    add-int/lit8 v4, v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/16 v6, 0x3d

    if-eq v1, v2, :cond_6

    if-eq v1, v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v4, 0x1

    aget-byte v7, p0, v0

    ushr-int/2addr v7, v5

    and-int/lit8 v7, v7, 0x3f

    int-to-byte v7, v7

    invoke-static {v7}, Lbtworks/util/Base64;->change(B)B

    move-result v7

    aput-byte v7, v3, v4

    add-int/lit8 v4, v1, 0x1

    aget-byte v7, p0, v0

    shl-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0x30

    add-int/2addr v0, v2

    aget-byte v2, p0, v0

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v2}, Lbtworks/util/Base64;->change(B)B

    move-result v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v4, 0x1

    aget-byte p0, p0, v0

    shl-int/2addr p0, v5

    and-int/lit8 p0, p0, 0x3c

    int-to-byte p0, p0

    invoke-static {p0}, Lbtworks/util/Base64;->change(B)B

    move-result p0

    aput-byte p0, v3, v4

    aput-byte v6, v3, v1

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v4, 0x1

    aget-byte v2, p0, v0

    ushr-int/2addr v2, v5

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v2, v2

    invoke-static {v2}, Lbtworks/util/Base64;->change(B)B

    move-result v2

    aput-byte v2, v3, v4

    add-int/lit8 v2, v1, 0x1

    aget-byte p0, p0, v0

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x30

    int-to-byte p0, p0

    invoke-static {p0}, Lbtworks/util/Base64;->change(B)B

    move-result p0

    aput-byte p0, v3, v1

    add-int/lit8 p0, v2, 0x1

    aput-byte v6, v3, v2

    aput-byte v6, v3, p0

    :goto_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static isdigit(B)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static islower(B)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isupper(B)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    const/4 p0, 0x0

    check-cast p0, [B

    const/4 p0, 0x1

    :goto_0
    const/16 v0, 0x8

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "TEST..! "

    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lbtworks/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtworks/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "same ... [OK]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method
