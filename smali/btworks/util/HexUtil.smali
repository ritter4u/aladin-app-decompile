.class public Lbtworks/util/HexUtil;
.super Ljava/lang/Object;


# static fields
.field private static final A:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbtworks/util/HexUtil;->A:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteToString(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [C

    sget-object v1, Lbtworks/util/HexUtil;->A:[C

    ushr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    const/4 v3, 0x0

    aput-char v2, v0, v3

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    const/4 v1, 0x1

    aput-char p0, v0, v1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static dumpString([B)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "null\n"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, Lbtworks/util/HexUtil;->dumpString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static dumpString([BII)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lbtworks/util/HexUtil;->dumpString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dumpString([BIILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p1, "null\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v1, 0x20

    if-le p2, v1, :cond_1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Hexadecimal dump of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " bytes...\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int v2, p1, p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    const/4 v3, 0x4

    :cond_2
    :goto_0
    if-lt p1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-le p2, v1, :cond_4

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "         "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_6

    add-int v5, p1, v4

    add-int/lit8 v6, v5, 0x7

    if-lt v6, v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0x8

    invoke-static {p0, v5, v6}, Lbtworks/util/HexUtil;->toString([BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x8

    goto :goto_1

    :cond_6
    :goto_2
    if-ge v4, v1, :cond_8

    :goto_3
    if-ge v4, v1, :cond_8

    add-int v5, p1, v4

    if-lt v5, v2, :cond_7

    goto :goto_4

    :cond_7
    aget-byte v5, p0, v5

    invoke-static {v5}, Lbtworks/util/HexUtil;->byteToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x20

    goto :goto_0
.end method

.method public static dumpString([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null\n"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lbtworks/util/HexUtil;->dumpString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static dumpString([I)Ljava/lang/String;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p0, v1, v0, v2}, Lbtworks/util/HexUtil;->dumpString([IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dumpString([III)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lbtworks/util/HexUtil;->dumpString([IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dumpString([IIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p1, "null\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v1, 0x8

    if-le p2, v1, :cond_1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Hexadecimal dump of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " integers...\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int v2, p1, p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v1, :cond_2

    const/16 v3, 0x8

    :cond_2
    :goto_0
    if-lt p1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-le p2, v1, :cond_4

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "         "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_6

    if-lt p1, v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, p1, 0x1

    aget p1, p0, p1

    invoke-static {p1}, Lbtworks/util/HexUtil;->intToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    move p1, v5

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static dumpString([ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lbtworks/util/HexUtil;->dumpString([IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromDigit(C)I
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "invalid hex digit \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static fromDigit2(B)I
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "invalid hex digit \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static fromReversedString(Ljava/lang/String;)[B
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    rem-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lbtworks/util/HexUtil;->fromDigit(C)I

    move-result v4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lbtworks/util/HexUtil;->fromDigit(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "string must have an even number of digits"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static fromString(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    rem-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lbtworks/util/HexUtil;->fromDigit(C)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-lt v3, v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lbtworks/util/HexUtil;->fromDigit(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lbtworks/util/HexUtil;->fromDigit(C)I

    move-result v5

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    move v4, v2

    move v3, v6

    goto :goto_0
.end method

.method public static fromString([B)[B
    .locals 7

    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    rem-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget-byte v2, p0, v3

    invoke-static {v2}, Lbtworks/util/HexUtil;->fromDigit2(B)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-lt v3, v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p0, v3

    invoke-static {v3}, Lbtworks/util/HexUtil;->fromDigit2(B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    invoke-static {v5}, Lbtworks/util/HexUtil;->fromDigit2(B)I

    move-result v5

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    move v4, v2

    move v3, v6

    goto :goto_0
.end method

.method public static intToString(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [C

    const/4 v1, 0x7

    :goto_0
    if-gez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_0
    sget-object v2, Lbtworks/util/HexUtil;->A:[C

    and-int/lit8 v3, p0, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    ushr-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public static longToString(J)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [C

    const/16 v1, 0xf

    move-wide v2, p0

    const/16 p0, 0xf

    :goto_0
    if-gez p0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_0
    sget-object p1, Lbtworks/util/HexUtil;->A:[C

    long-to-int v4, v2

    and-int/2addr v4, v1

    aget-char p1, p1, v4

    aput-char p1, v0, p0

    const/4 p1, 0x4

    ushr-long/2addr v2, p1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0
.end method

.method public static shortToString(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [C

    sget-object v1, Lbtworks/util/HexUtil;->A:[C

    ushr-int/lit8 v2, p0, 0xc

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    const/4 v3, 0x0

    aput-char v2, v0, v3

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    const/4 v3, 0x1

    aput-char v2, v0, v3

    ushr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    const/4 v3, 0x2

    aput-char v2, v0, v3

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    const/4 v1, 0x3

    aput-char p0, v0, v1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static toDigit(I)C
    .locals 2

    :try_start_0
    sget-object v0, Lbtworks/util/HexUtil;->A:[C

    aget-char p0, v0, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p0, " is out of range for a hex digit"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toReversedString([B)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lbtworks/util/HexUtil;->toReversedString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toReversedString([BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [C

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    sget-object v3, Lbtworks/util/HexUtil;->A:[C

    aget-byte v4, p0, p2

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    aput-char v4, v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v4, p0, p2

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method public static toString([B)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lbtworks/util/HexUtil;->toString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString([BII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v1, p1

    const/4 v2, 0x0

    :goto_0
    add-int v3, p1, p2

    if-lt v1, v3, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_0
    aget-byte v3, p0, v1

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Lbtworks/util/HexUtil;->A:[C

    ushr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v0, v2

    add-int/lit8 v2, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static toString([I)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lbtworks/util/HexUtil;->toString([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString([III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 v0, p2, 0x8

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v1, p1

    const/4 v2, 0x0

    :goto_0
    add-int v3, p1, p2

    if-lt v1, v3, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_0
    aget v3, p0, v1

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Lbtworks/util/HexUtil;->A:[C

    ushr-int/lit8 v6, v3, 0x1c

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v0, v2

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v6, v3, 0x18

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v0, v4

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v6, v3, 0x14

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v0, v2

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v6, v3, 0x10

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v0, v4

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v0, v2

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v6, v3, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v0, v4

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v0, v2

    add-int/lit8 v2, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static toStringWithColon([B)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lbtworks/util/HexUtil;->toStringWithColon([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStringWithColon([BII)Ljava/lang/String;
    .locals 8

    mul-int/lit8 v0, p2, 0x3

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, p1

    const/4 v3, 0x0

    :goto_0
    add-int v4, p1, p2

    if-lt v2, v4, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lbtworks/util/HexUtil;->A:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x3a

    aput-char v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0
.end method
