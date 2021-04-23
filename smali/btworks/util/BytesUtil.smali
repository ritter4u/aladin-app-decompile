.class public final Lbtworks/util/BytesUtil;
.super Ljava/lang/Object;


# static fields
.field public static final BI_ONE:Ljava/math/BigInteger;

.field public static final BI_ZERO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lbtworks/util/BytesUtil;->BI_ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lbtworks/util/BytesUtil;->BI_ONE:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([B[B)[B
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    return-object p0

    :cond_2
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static add([B[BII)[B
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    return-object p0

    :cond_2
    array-length v0, p0

    add-int/2addr v0, p3

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    invoke-static {p1, p2, v0, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static endsWith([B[B)Z
    .locals 4

    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p0

    array-length v2, p1

    sub-int/2addr v1, v2

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, p1}, Lbtworks/util/BytesUtil;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

.method public static equals([B[B)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    return v1

    :cond_3
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-lt v3, v2, :cond_5

    return v0

    :cond_5
    aget-byte v4, p0, v3

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_6

    return v1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public static indexOf([B[B)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbtworks/util/BytesUtil;->indexOf([B[BI)I

    move-result p0

    return p0
.end method

.method public static indexOf([B[BI)I
    .locals 4

    array-length v0, p0

    array-length v1, p1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    if-ltz p2, :cond_4

    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v0, p1

    new-array v0, v0, [B

    :goto_0
    array-length v1, p0

    array-length v3, p1

    sub-int/2addr v1, v3

    if-le p2, v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    array-length v3, p1

    invoke-static {p0, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, p1}, Lbtworks/util/BytesUtil;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method public static lastIndexOf([B[B)I
    .locals 1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, p1, v0}, Lbtworks/util/BytesUtil;->lastIndexOf([B[BI)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([B[BI)I
    .locals 4

    array-length v0, p0

    array-length v1, p1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    if-gez p2, :cond_1

    return v2

    :cond_1
    array-length v0, p1

    new-array v0, v0, [B

    :goto_0
    if-gez p2, :cond_2

    return v2

    :cond_2
    array-length v1, p0

    array-length v3, p1

    sub-int/2addr v1, v3

    if-le p2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    array-length v3, p1

    invoke-static {p0, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, p1}, Lbtworks/util/BytesUtil;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    return p2

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method public static startsWith([B[B)Z
    .locals 3

    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, p1}, Lbtworks/util/BytesUtil;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public static subBytes([BI)[B
    .locals 1

    array-length v0, p0

    invoke-static {p0, p1, v0}, Lbtworks/util/BytesUtil;->subBytes([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static subBytes([BII)[B
    .locals 2

    if-ltz p1, :cond_1

    sub-int v0, p2, p1

    array-length v1, p0

    if-gt v0, v1, :cond_1

    array-length v1, p0

    if-gt p2, v1, :cond_1

    if-ltz p2, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toFixedLenByteArray(Ljava/math/BigInteger;I)[B
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    aget-byte v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    if-gt v0, p1, :cond_1

    new-array v2, p1, [B

    sub-int/2addr p1, v0

    invoke-static {p0, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BigInteger too large."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BigInteger too small."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BigInteger not positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
