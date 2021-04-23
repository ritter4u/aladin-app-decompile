.class public Lcom/markany/xsync/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hexDigits:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 132
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/markany/xsync/Util;->hexDigits:[C

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

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendHex(BLjava/lang/StringBuffer;)V
    .locals 2

    .line 145
    sget-object v0, Lcom/markany/xsync/Util;->hexDigits:[C

    ushr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 146
    sget-object v0, Lcom/markany/xsync/Util;->hexDigits:[C

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static byteToLittleEndian([B)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 22
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 23
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x8

    shl-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static close(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 124
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static dumpHex([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-static {p0, v0}, Lcom/markany/xsync/Util;->dumpHex([BC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dumpHex([BC)Ljava/lang/String;
    .locals 2

    .line 205
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/markany/xsync/Util;->dumpHex([BIIC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dumpHex([BIIC)Ljava/lang/String;
    .locals 1

    .line 190
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 191
    invoke-static {v0, p0, p1, p2, p3}, Lcom/markany/xsync/Util;->dumpHex(Ljava/lang/StringBuffer;[BIIC)V

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dumpHex(Ljava/lang/StringBuffer;[BIIC)V
    .locals 3

    if-eqz p1, :cond_2

    .line 165
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_2

    .line 168
    aget-byte v2, p1, v0

    invoke-static {v2, p0}, Lcom/markany/xsync/Util;->appendHex(BLjava/lang/StringBuffer;)V

    if-eqz p4, :cond_1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    .line 170
    invoke-virtual {p0, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static longToBigEndian(JI)[B
    .locals 6

    .line 51
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    sub-int v2, p2, v1

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    shr-long v2, p0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 54
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static longToLittleEndian(JI)[B
    .locals 1

    .line 35
    new-array v0, p2, [B

    .line 36
    invoke-static {p0, p1, p2}, Lcom/markany/xsync/Util;->longToBigEndian(JI)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 38
    :goto_0
    array-length p2, v0

    if-ge p1, p2, :cond_0

    .line 39
    array-length p2, v0

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-byte p2, p0, p2

    aput-byte p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static parseHexaCharactor(C)B
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static parseHexaString(Ljava/lang/String;)[B
    .locals 5

    .line 69
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x41

    if-gt v4, v3, :cond_1

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x61

    if-gt v4, v3, :cond_3

    const/16 v4, 0x66

    if-gt v3, v4, :cond_3

    .line 79
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p0

    new-array v2, v2, [B

    const/4 v3, 0x1

    if-ne p0, v3, :cond_5

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/markany/xsync/Util;->parseHexaCharactor(C)B

    move-result p0

    aput-byte p0, v2, v1

    .line 87
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    if-ge v1, p0, :cond_6

    add-int/lit8 p0, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, 0x1

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/markany/xsync/Util;->parseHexaCharactor(C)B

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/markany/xsync/Util;->parseHexaCharactor(C)B

    move-result v1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, p0

    move v1, p0

    goto :goto_1

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    if-ge v1, p0, :cond_6

    mul-int/lit8 p0, v1, 0x2

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/markany/xsync/Util;->parseHexaCharactor(C)B

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/2addr p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/markany/xsync/Util;->parseHexaCharactor(C)B

    move-result p0

    or-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object v2
.end method
